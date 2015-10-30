class Category < ActiveRecord::Base
  has_many :subcategories, class_name: "Category"
  has_many :listings
end