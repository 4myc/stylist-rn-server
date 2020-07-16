class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.string :category_two
      t.string :brand
      t.string :size
      t.string :color
      t.string :material
      t.string :status
      t.integer :quantity
      t.integer :times_worn
      t.boolean :favorite
      t.boolean :dry_clean
      t.string :image_url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
