class Item < ApplicationRecord
  belongs_to :user
  has_many :outfit_items
end
