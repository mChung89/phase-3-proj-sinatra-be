class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :location
      t.string :description
      t.integer :price_per_day
      t.string :climate_type
      t.timestamps 
    end
  end
end
