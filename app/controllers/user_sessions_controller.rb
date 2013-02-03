class UserSessionsController < ApplicationController

	layout 'katello-scholar_login'

	def new

		redirect_to dashboard_path
	end

	def index

	end

end