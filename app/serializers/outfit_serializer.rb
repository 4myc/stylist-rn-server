class OutfitSerializer < ActiveModel::Serializer
  attributes :id, :name, :times_worn, :style
  has_one :user
end
