class ShopsController < ApplicationController
  def show
  	@shop = Shop.find_by name: params[:search]
  	if @shop == nil
  		redirect_to new_shop_path
  	end
  end

  def new

  end

  def create
  	@shop = Shop.new(shop_params)
  	@shop.save
  	redirect_to root_path
  end

  def new
  end


  private
  def shop_params
  	params.require(:shop).permit(:name, :address, :city, :result)
  end
end
