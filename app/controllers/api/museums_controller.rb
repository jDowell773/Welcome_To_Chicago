class Api::MuseumsController < ApplicationController

  def index
    @museums = Museum.all 
    render 'index.json.jb' 
  end

  def show
    @museum = Museum.find_by(id: params[:id])
    render 'show.json.jb'
  end

end
