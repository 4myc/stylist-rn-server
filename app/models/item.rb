class Item < ApplicationRecord
  belongs_to :user
  has_many :outfits, through: :outfit_items
  has_many :outfit_items
  validates_presence_of :name, :category, :subcategory, :brand, :size, :color, :material, :status, :care_type, :quantity, :image_url
end
