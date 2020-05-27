class Api::MuseumsController < ApplicationController

  def index
    @museums = Museum.all 
    render 'index.json.jb' 
  end

end
