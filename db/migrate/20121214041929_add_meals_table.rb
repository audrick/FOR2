class AddMealsTable < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :meal_name
      t.decimal :meal_price
      t.string :meal_photo
      t.text :meal_description
      t.boolean :may_contain_allergies
      t.timestamps
    end
  end
end
