class PagesController < ApplicationController
before_action :authenticate_user!, :expect => [:index]

	def index
		@users = User.all
	end
end
