class UsersController < ApplicationController
    def index
        @users = User.all 
        render :json => @users, status: 200
    end

    def show
        @user = User.find_by(id: params[:id])
        render :json => @user, status: 200
    end

    def create 
        @user = User.create(user_params)
        if @user.save	        
            render :json => @user, status: 201
        else	
            render :json => { :errors => @user.errors.full_messages }
        end
    end

    private 
    def user_params
        params
        .require(:user)
        .permit(:username)
    end 
end
