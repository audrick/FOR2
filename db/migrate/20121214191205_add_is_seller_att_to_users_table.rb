class AddIsSellerAttToUsersTable < ActiveRecord::Migration
  def change
    add_column :users, :is_seller, :boolean
  end
end

