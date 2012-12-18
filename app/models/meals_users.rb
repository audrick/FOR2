# == Schema Information
#
# Table name: meals_users
#
#  id      :integer          not null, primary key
#  meal_id :integer
#  user_id :integer
#

class MealsUsers < ActiveRecord::Base
  belongs_to :meal
  belongs_to :user
end
