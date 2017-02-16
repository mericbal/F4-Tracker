class SettlementsController < ApplicationController
	
	def index
		@settlements = Settlement.all
	end

end