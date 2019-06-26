class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @time_now = Time.now
  end
end
