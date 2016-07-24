class LocationsController < ApplicationController

	def index
		@locations = Location.all
	end

	def show
		@location = Location.find(params[:id])
	end

	def new
	end

	def edit
		@location = Location.find(params[:id])
	end

	def create
		score = 0
		@location = Location.new(location_params)
		@location.save
		redirect_to @location
	end


	private
	def location_params
		params.require(:location).permit(:name, :address, :towncity, :zippostal, 0)
	end
end
