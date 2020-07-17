class User < ApplicationRecord
    has_many :items
    has_many :outfits
    validates :username, uniqueness: true
    validates :username, presence: true
end
