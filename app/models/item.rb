class Item < ApplicationRecord
  belongs_to :user
  has_many :outfits, through: :outfit_items
  has_many :outfit_items
end
