class CreateCuisinesUsers < ActiveRecord::Migration
  def change
    create_table :cuisines_users, :id => false do |t|
      t.integer :cuisine_id
      t.integer :user_id
    end
  end
end


