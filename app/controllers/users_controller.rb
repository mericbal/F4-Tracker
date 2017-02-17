class UsersController < ApplicationController

	include SessionsHelper
	
	def new
		@user = User.new()
	end

	def create
		@user = User.new(user_params)
		if @user.save
			else
		end

	end

	def show
	end

	private 

	def user_params
		params.require(:user).permit(:username, :email, :password)
	end
end