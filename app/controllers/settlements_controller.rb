class SettlementsController < ApplicationController
	
	def index
		@settlements = Settlement.order(name: :asc)
	end

end