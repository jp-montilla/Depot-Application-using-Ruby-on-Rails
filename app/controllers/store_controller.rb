class StoreController < ApplicationController
  skip_before_action :authenticate_user!
  include CurrentCart
  before_action :set_cart
  
  def index
    if params[:set_locale]
      redirect_to store_index_url(locale: params[:set_locale]) 
    else
      @products = Product.order(created_at: :desc).page(params[:page]).per(3)
      respond_to do |format|
        format.js {render 'index.js.erb'}
        format.html
      end
    end
    @time_now = Time.now
  end
end
