class AddingOwnerUserIdentifierColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :owners, :user_type, :string
    add_column :users, :user_type, :string
  end
end
