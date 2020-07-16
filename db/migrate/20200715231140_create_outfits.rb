class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :name
      t.integer :times_worn
      t.string :style
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
