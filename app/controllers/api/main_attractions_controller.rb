class Api::MainAttractionsController < ApplicationController

  def index
    # @main_attractions = Main_attraction.all 
    render 'index.json.jb'
  end

  def show
    # @main_attraction = Main_attraction.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def destroy
    main_attraction = Main_attraction.find_by(id: params[:id])
    main_attraction.destroy 
    render json: {message: "Main Attraction successfully destroyed"}
  end

end
