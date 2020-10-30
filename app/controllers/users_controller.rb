class UsersController < ApplicationController
    def index
        users = User.all
        render json: users 
    end 
    
    def show 
        user = User.find(params[:id])
        render json: user
    end
end 
        

private 

def post_params
    params.require(:user).permit(:username, :password, :email, :name, :birthday, :age, :gender, :sexual_orientation, :zipcode)
end 
