class ShopsController < ApplicationController
  def show
  	@shop = Shop.find_by(params[:id])
  	if @shop == nil
  		redirect_to new_shop_path
  	end
  end

  def create
  	
  end

  def new
  end
end
