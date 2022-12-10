class WorldController < ApplicationController
  def index
      @worlds = World.all
  end

  def show
      @world = World.find_by_slug(params[:slug])
  end

end