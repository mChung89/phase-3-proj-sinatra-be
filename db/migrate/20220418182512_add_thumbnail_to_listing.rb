class AddThumbnailToListing < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :thumbnail, :string
  end
end
