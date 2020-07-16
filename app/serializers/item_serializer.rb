class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :category_two, :brand, :size, :color, :material, :status, :quantity, :times_worn, :favorite, :dry_clean, :image_url
  has_one :user
end
