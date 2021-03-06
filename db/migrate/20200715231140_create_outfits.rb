class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :style
      t.integer :times_worn, default: 0
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
