# == Schema Information
#
# Table name: listings
#
#  id             :integer          not null, primary key
#  title          :string
#  description    :text
#  city           :string
#  state          :string
#  zipcode        :integer
#  created_at     :datetime
#  updated_at     :datetime
#  category_id    :integer
#  subcategory_id :integer
#  latitude       :float
#  longitude      :float
#  user_id        :integer
#  picture        :string
#

class Listing < ActiveRecord::Base
  belongs_to :category
  belongs_to :subcategory
  belongs_to :user
  mount_uploader :picture, PictureUploader
  validates :user_id, presence: true
  validates_presence_of :title
  validates_presence_of :description
  validates_presence_of :city
  validates_presence_of :state
  

  geocoded_by :full_address
  after_validation :geocode  

  def full_address
  	[city, state, zipcode].join(', ')
  end

  def self.search(params)
  	listings = Listing.where(category_id: params[:category].to_i)
  	listings = listings.where("title LIKE ? or description LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%")if params[:search].present?
  	listings = listings.near(params[:location], 30) if params[:location].present?
  	listings
  end
 
end
