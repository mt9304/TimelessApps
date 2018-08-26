class UsersController < ApplicationController
	before_action :authorize_admin, only: :create

	def new
	end

	def create
	end

	def authorize_admin
	    return unless !current_user.admin?
	    redirect_to root_path, alert: 'Only Admins can register new users. '
  	end
end
