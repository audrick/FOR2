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

require 'test_helper'

class MealTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
