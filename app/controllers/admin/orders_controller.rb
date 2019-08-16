module Admin
  class OrdersController < Admin::ApplicationController
    before_action :authenticate_user!

    # To customize the behavior of this controller,
    # you can overwrite any of the RESTful actions. For example:
    #
    # def index
    #   super
    #   @resources = Order.
    #     page(params[:page]).
    #     per(10)
    # end

    # Define a custom finder by overriding the `find_resource` method:
    # def find_resource(param)
    #   Order.find_by!(slug: param)
    # end

    # See https://administrate-prototype.herokuapp.com/customizing_controller_actions
    # for more information

    def valid_action?(name, resource = resource_class)
      if name.to_s == 'edit' or name.to_s == 'destroy' or name.to_s == 'new'
        return false
      end
      !!routes.detect do |controller, action|
        controller == resource.to_s.underscore.pluralize && action == name.to_s
      end
    end


  end
end
