class Api::RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all 
    render 'index.json.jb' 
  end 

  def show
    @restaurant = Restaurant.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def destroy
    restaurant = Restaurant.find_by(id: params[:id])
    restaurant.destroy
    render json: {message: "Restaurant successfully destroyed"}
  end 

end
