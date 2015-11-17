# == Schema Information
#
# Table name: categories
#
#  id   :integer          not null, primary key
#  name :string
#

class Category < ActiveRecord::Base
  has_many :subcategories
  has_many :listings
end
