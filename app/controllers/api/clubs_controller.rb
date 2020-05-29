class Api::ClubsController < ApplicationController

  def index
    @clubs = Club.all 
    render 'index.json.jb'
  end

  def show
    @club = Club.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def destroy
    club = Club.find_by(id: params[:id])
    club.destroy 
    render json: {message: "Club successfully destroyed"}
  end

end
