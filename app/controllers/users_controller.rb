class UsersController < ApplicationController
  # before_action :set_user, only: [:show, :edit, :update, :destroy]
  # protect_from_forgery prepend: true
  before_action :authenticate_user!

  def index
    @users = User.order(:email)
    @current_user = current_user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to users_path
    else
      flash[:errors] = @user.errors.full_messages
      redirect_to users_new_path
    end
  end

  def destroy
    if User.count == 1
      flash[:errors] = "Can't delete last user"
      redirect_to users_path
    else
      @user = User.find(params[:id])
      @user.destroy
      redirect_to users_path
    end 
  end

  private
    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation)
    end
end
