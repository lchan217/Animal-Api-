class UserController < ApplicationController
  def index
    @users = User.select {|user| user.success}
    render json: @users, status: 201
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def update 
    user = User.last 
    user.update(success: params[:success])
    if user.success 
      user.update(score: params[:time])
    end
    render json:user
  end 

  def user_params
     params.require(:user).permit(:id, :name, :score, :age, :occupation)
  end
end
