class ReviewsController < ApplicationController
	def new
	end

	def create
		@location = Location.find(params[:location_id])
    	@review = @location.reviews.create(review_params)
    	
    	@review.save
    	redirect_to locations_path
	end


private 
	def review_params
		params.require(:review).permit(:result)
	end
end
