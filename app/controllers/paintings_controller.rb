class PaintingsController < ApplicationController
  def index
  	@paintings = Painting.all 
  end
  def new
	@painting = Painting.new
  end
  def create
  	@painting = Painting.new(safe_painting)
	if @painting.save
		flash[:notice] = "Painting saved successfully"
		redirect_to @painting
	else
		render 'new'
	end
  end
  def update
  end
  def edit
  end
  def show
  	@painting = Painting.find params[:id]
  end

	private

	def safe_painting
		params.require(:painting).permit(:title, :artist_id, :museum_id, :image)
	end
end
