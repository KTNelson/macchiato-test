class CafesController < ApplicationController
  def show
 	@cafe = Cafe.find_by_name(params[:id])
 	if @cafe == nil
 		redirect_to new_cafe_path
 	end	
  end
end
