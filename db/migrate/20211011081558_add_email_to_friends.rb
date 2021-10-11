class AddEmailToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :email, :string
  end
end
