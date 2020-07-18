class User < ApplicationRecord
  has_many :items
  has_many :outfits
  validates :username, presence: true, uniqueness: true
end
