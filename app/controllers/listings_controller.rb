class ListingsController < ApplicationController
  before_filter :authenticate_user!, only: [:new, :create] 
  # before_filter is a devise thing to make sure someone logged in
  # before accessing new or create methods
  before_filter :is_user?, only: [:edit, :update, :delete]

  def new
    @listing = Listing.new
    
  end

  def create
    @listing = Listing.new(listing_params)
    @listing.user = current_user
    if @listing.save
      redirect_to @listing
    else
      flash[:alert] = @listing.errors.full_messages.to_sentence
      render 'new'
    end
  end

  def show
    @listing = Listing.find(params[:id])
  end

  def edit
    @listing = Listing.find(params[:id])
  end

  def update
    @listing = Listing.find(params[:id])
    @listing.update(listing_params)
    redirect_to @listing
  end

  def destroy
    @listing = Listing.find(params[:id])
    @listing.destroy
    redirect_to root_path
  end


  def search
    @listings = Listing.search(params)
  end

  def mylistings
    @listings = Listing.where(user: current_user)
  end
  

private

def listing_params
  params.require(:listing).permit(:title, :description, :picture, :city, :state, :zipcode, :category_id, :subcategory_id)
end

def is_user?
  @listing = Listing.find(params[:id])
  unless current_user = @listing.user
    redirect_to root_path, alert: "Access Denied! You did not create that listing, so you can't edit or delete it. :-) Have a nice day."
  end
end

end