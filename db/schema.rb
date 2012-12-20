# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121220171949) do

  create_table "cuisines", :force => true do |t|
    t.string   "cuisine_name"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "cuisines_meals", :id => false, :force => true do |t|
    t.integer "cuisine_id"
    t.integer "meal_id"
  end

  create_table "cuisines_users", :id => false, :force => true do |t|
    t.integer "cuisine_id"
    t.integer "user_id"
  end

  create_table "meals", :force => true do |t|
    t.string   "meal_name"
    t.decimal  "meal_price"
    t.string   "meal_photo"
    t.text     "meal_description"
    t.boolean  "may_contain_allergies"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.float    "lat"
    t.float    "lng"
  end

  create_table "meals_users", :force => true do |t|
    t.integer "meal_id"
    t.integer "user_id"
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "uid"
    t.string   "provider"
    t.string   "name"
    t.string   "username"
    t.string   "email_address"
    t.string   "password_digest"
    t.string   "zip_code"
    t.string   "phone_number"
    t.string   "gender"
    t.string   "birthday"
    t.string   "buyer_fresh_preference"
    t.integer  "buyer_distance_preference"
    t.boolean  "has_allergies"
    t.integer  "seller_distance_preference"
    t.boolean  "seller_delivery_preference"
    t.boolean  "seller_pickup_preference"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
    t.boolean  "is_seller"
    t.float    "lat"
    t.float    "lng"
  end

end
