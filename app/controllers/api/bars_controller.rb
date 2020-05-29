class Api::BarsController < ApplicationController

  def index
    @bars = Bar.all 
    render 'index.json.jb' 
  end

  def show
    @bar = Bar.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def destroy
    bar = Bar.find_by(id: params[:id])
    bar.destroy 
    render json: {message: "Bar successfully destroyed"}
  end


end
