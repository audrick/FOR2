# == Schema Information
#
# Table name: cuisines
#
#  id           :integer          not null, primary key
#  cuisine_name :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Cuisine < ActiveRecord::Base
  has_and_belongs_to_many :meals
  has_and_belongs_to_many :users
end
