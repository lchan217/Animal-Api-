class UserController < ApplicationController
  def index
    @users = User.all
    render json: @users, status: 201
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def update 
    user = User.last 
    user.update(score: params[:time])
    render json:user
  end 

  def user_params
     params.require(:user).permit(:id, :name, :score, :age, :occupation)
  end
end
