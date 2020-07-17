class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :subcategory, :brand, :size, :color, :material, :status, :care_type, :quantity, :times_worn, :favorite, :image_url
  has_one :user
end
