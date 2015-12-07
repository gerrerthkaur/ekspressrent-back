class UsersController < ApplicationController

    def new
        @user = User.new(user_params)
        @user.save
        render :json => @user
    end

    def index
		@user = User.all
		render :json => @user
	end

    def show
		@user = User.find(params[:id])
		render :json => @user
	end

    def edit
        @user = User.find(params[:id])
        if @user.update_attributes(user_params_editable)
            render :json => @user
        else
            render :json => @user
        end
    end

    def byPhoneNumber
		@user = User.where(:phoneNumber => params[:phoneNumber])
		render :json => @user
	end

    def user_params
        params.permit(:firstName, :lastName, :personalCode, :isOnline,
            :phoneNumber, :email)
    end

    def user_params_editable
        params.permit(:firstName, :lastName, :personalCode, :isOnline, :email)
    end
end
