class MuseumsController < ApplicationController
  def index
  end

  def show
	@museum = Museum.find params[:id]  	
  end
end
