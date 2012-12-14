class CreateCuisinesMeals < ActiveRecord::Migration
  def change
    create_table :cuisines_meals, :id => false do |t|
      t.integer :cuisine_id
      t.integer :meal_id
    end
  end
end
