class SubcategoriesController < ApplicationController
 
def show
	@listings = Listing.where(subcategory_id: params[:id])
    @category = Category.find(params[:category_id]) #this is important to say category, not just id
 	@subcategory = Subcategory.find(params[:id])
 end

def find_by_category
	category = Category.find(params[:category_id])
	subcategories = category.subcategories.find_all
	render json: { subcategories: subcategories }
end


end