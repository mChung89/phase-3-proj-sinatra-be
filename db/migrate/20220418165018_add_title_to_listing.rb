class AddTitleToListing < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :title, :string
  end
end
