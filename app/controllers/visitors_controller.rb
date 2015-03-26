class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		#render 'visitors/new'
		
    flash[:alert] = 'My birthday is soon.'
	end
end