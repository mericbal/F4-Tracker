class AppsController < ApplicationController
	def index
		@settlements = Settlement.all
	end
end