# == Schema Information
#
# Table name: cuisine_meals
#
#  cuisine_id :integer
#  meal_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CuisinesMeals < ActiveRecord::Base
  belongs_to :cuisine
  belongs_to :meal
end
