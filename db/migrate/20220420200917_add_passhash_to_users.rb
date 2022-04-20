class AddPasshashToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :passhash, :string
  end
end
