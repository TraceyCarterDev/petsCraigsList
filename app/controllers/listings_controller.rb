class ListingsController < ApplicationController
  before_filter :authenticate_user!, only: [:new, :create]
  #before filter is a devise way of making sure someone is logged in before accessing new or create commands
  before_filter :is_user?, only: [:edit, :udpate, :delete]
  #before filter- only user can see appropriate edit, update, delete

def new
	@listing = Listing.new
end


def create
	@listing = Listing.new(listing_params)
	@listing.user = current_user  #current_user is a devise gem term
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


def search
	@listings = Listing.search(params)
end


def mylistings
	@listings = Listing.where(user: current_user)
end

def destroy
	@listing = Listing.find(params[:id])
	@listing.destroy
	redirect_to root_path
end



private 

def listing_params
	params.require(:listing).permit(:title, :description, :picture, :city, :state, :zipcode, :category_id, :subcategory_id)
end

def is_user?
	@listing = Listing.find(params[:id])
	unless current_user = @listing.user
		redirect_to root_path, alert: "Sorry, you are not the user for this listing. Access denied!"
    end
end

end