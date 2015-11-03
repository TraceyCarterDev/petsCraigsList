class CategoriesController < ApplicationController

  def index
  	@categories = Category.all
  	@cat = @categories[0]
  	@horse = @categories[1]
  	@dog = @categories[2]
  	@fish = @categories[3]
  	@other = @categories[4]
  	@smanimal = @categories[5]
  	@bird = @categories[6]
  	@reptile = @categories[7]
  	
  end

  def show
    @listings = Listing.where(category_id: params[:id])
  end

end 