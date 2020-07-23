class Item < ApplicationRecord
  belongs_to :user
  has_many :outfits, through: :outfit_items
  has_many :outfit_items
  validates :name, presence: true
  validates :category, presence: true
  validates :subcategory, presence: true
  validates :brand, presence: true
  validates :size, presence: true
  validates :color, presence: true
  validates :material, presence: true
  validates :status, presence: true
  validates :care_type, presence: true
  validates :quantity, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1 }
  validates :image_url, presence: true
end
