# == Schema Information
#
# Table name: users
#
#  id                         :integer          not null, primary key
#  first_name                 :string(255)
#  last_name                  :string(255)
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
#

class User < ActiveRecord::Base
  # attr_accessible :title, :body
  has_secure_password
  has_and_belongs_to_many :cuisines
  has_and_belongs_to_many :meals

  def self.from_omniauth(auth)
  where(auth.slice("provider", "uid")).first || create_from_omniauth(auth)
  end

  def self.create_from_omniauth(auth)
    user = User.new
    user.name = auth[:info][:name]
    user.uid = auth[:uid]
    user.provider = auth[:provider]
    user.save
    user
  # create a new user, save provider, uid and name/nickname
  end

end