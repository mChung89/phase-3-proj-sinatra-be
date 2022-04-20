class AddPasshashToOwners < ActiveRecord::Migration[6.1]
  def change
    add_column :owners, :passhash, :string
  end
end
