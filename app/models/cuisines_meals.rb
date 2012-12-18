# == Schema Information
#
# Table name: cuisines_meals
#
#  cuisine_id :integer
#  meal_id    :integer
#

class CuisinesMeals < ActiveRecord::Base
  belongs_to :cuisine
  belongs_to :meal
end
