class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email_address
      t.string :password_digest
      t.string :zip_code
      t.string :phone_number
      t.string :gender
      t.string :birthday
      t.string :buyer_fresh_preference
      t.integer :buyer_distance_preference
      t.boolean :has_allergies
      t.integer :seller_distance_preference
      t.boolean :seller_delivery_preference
      t.boolean :seller_pickup_preference
      t.timestamps
    end
  end
end
