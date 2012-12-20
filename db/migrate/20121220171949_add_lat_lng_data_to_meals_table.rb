class AddLatLngDataToMealsTable < ActiveRecord::Migration
  def change
    add_column :meals, :lat, :float
    add_column :meals, :lng, :float
  end
end
