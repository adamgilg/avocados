class CreateAvocados < ActiveRecord::Migration
  def change
    create_table :avocados do |t|
      t.integer :store_id
      t.integer :price
      t.boolean :organic
      t.integer :ripeness_rating
      t.integer :flavour_rating
      t.string :description

      t.timestamps
    end
  end
end
