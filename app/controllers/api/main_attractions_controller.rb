class Api::MainAttractionsController < ApplicationController

  def index
    # @main_attractions = Main_attraction.all 
    render 'index.json.jb'
  end

end
