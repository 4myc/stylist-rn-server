class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.string :subcategory
      t.string :brand
      t.string :size
      t.string :color
      t.string :material
      t.string :status, default: 'own'
      t.string :care_type
      t.integer :quantity, default: 1
      t.integer :times_worn, default: 0
      t.boolean :favorite, default: false
      t.string :image_url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
