module Admin
  class UsersController < Admin::ApplicationController
    before_action :authenticate_user!
    before_action :show
    
    # To customize the behavior of this controller,
    # you can overwrite any of the RESTful actions. For example:
    #
    # def index
    #   super
    #   @resources = User.
    #     page(params[:page]).
    #     per(10)
    # end

    # Define a custom finder by overriding the `find_resource` method:
    # def find_resource(param)
    #   User.find_by!(slug: param)
    # end
    def valid_action?(name, resource = resource_class)
      @user = User.all
      if name.to_s == 'destroy' and @user.count == 1
        return false
      end
      # if name.to_s == 'edit' and current_user != 
      !!routes.detect do |controller, action|
        controller == resource.to_s.underscore.pluralize && action == name.to_s
      end
    end

    def show
      @user = User.find(current_user.id)
      authorize(@user, :admin?)
    end



    # See https://administrate-prototype.herokuapp.com/customizing_controller_actions
    # for more information
  end
end
