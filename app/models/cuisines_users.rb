# == Schema Information
#
# Table name: cuisine_users
#
#  cuisine_id :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CuisinesUsers < ActiveRecord::Base
  belongs_to :cuisine
  belongs_to :user
end
