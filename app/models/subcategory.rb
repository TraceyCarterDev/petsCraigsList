# == Schema Information
#
# Table name: subcategories
#
#  id          :integer          not null, primary key
#  name        :string
#  category_id :integer
#

class Subcategory < ActiveRecord::Base
  belongs_to :category
  has_many :listings
end
