# == Schema Information
#
# Table name: cuisines_users
#
#  cuisine_id :integer
#  user_id    :integer
#

class CuisinesUsers < ActiveRecord::Base
  belongs_to :cuisine
  belongs_to :user
end
