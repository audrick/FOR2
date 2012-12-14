# == Schema Information
#
# Table name: meals
#
#  id                    :integer          not null, primary key
#  meal_name             :string(255)
#  meal_price            :decimal(, )
#  meal_photo            :string(255)
#  meal_description      :text
#  may_contain_allergies :boolean
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class Meal < ActiveRecord::Base
  # attr_accessible :title, :body
  has_and_belongs_to_many :cuisines
  has_and_belongs_to_many :users
end
