# == Schema Information
#
# Table name: users
#
#  id                         :integer          not null, primary key
#  first_name                 :string(255)
#  last_name                  :string(255)
#  uid                        :string(255)
#  provider                   :string(255)
#  name                       :string(255)
#  username                   :string(255)
#  email_address              :string(255)
#  password_digest            :string(255)
#  zip_code                   :string(255)
#  phone_number               :string(255)
#  gender                     :string(255)
#  birthday                   :string(255)
#  buyer_fresh_preference     :string(255)
#  buyer_distance_preference  :integer
#  has_allergies              :boolean
#  seller_distance_preference :integer
#  seller_delivery_preference :boolean
#  seller_pickup_preference   :boolean
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#  is_seller                  :boolean
#  lat                        :float
#  lng                        :float
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
