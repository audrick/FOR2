User.delete_all
Meal.delete_all
Cuisine.delete_all


# users

u1 = User.create(:first_name => "Audric", :last_name => "Kim", :username => "audrickim", :email_address => "audrickim@gmail.com", :password => "1234", :password_confirmation => "1234", :zip_code => "10010", :phone_number => "9177467336", :gender => "male", :birthday => "5/19/75", :buyer_fresh_preference => "", :buyer_distance_preference => "", :has_allergies => "", :seller_distance_preference => "5", :seller_delivery_preference => "t", :seller_pickup_preference => "t", :is_seller => "t")
u2 = User.create(:first_name => "Phil", :last_name => "Collins", :username => "philcollins", :email_address => "kimshees@gmail.com", :password => "1234", :password_confirmation => "1234", :zip_code => "10010", :phone_number => "9177467336", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "", :seller_distance_preference => "3", :seller_delivery_preference => "t", :seller_pickup_preference => "f", :is_seller => "t")
u3 = User.create(:first_name => "Max", :last_name => "Evans", :username => "maxevans", :email_address => "kimshees@gmail.com", :password => "1234", :password_confirmation => "1234", :zip_code => "11206", :phone_number => "9177467336", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "", :seller_distance_preference => "5", :seller_delivery_preference => "t", :seller_pickup_preference => "f", :is_seller => "t")
u4 = User.create(:first_name => "Shirley", :last_name => "Temple", :username => "shirleytemple", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10001", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u5 = User.create(:first_name => "Robert", :last_name => "Griffin", :username => "robertgriffin", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10009", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3",:has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u6 = User.create(:first_name => "Joe", :last_name => "Green", :username => "joegreen", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10018", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u7 = User.create(:first_name => "John", :last_name => "Black", :username => "johnblack", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10022", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u8 = User.create(:first_name => "Sarah", :last_name => "Marshall", :username => "sarahmarshall", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10007", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u9 = User.create(:first_name => "Mindy", :last_name => "Stone", :username => "mindystone", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10004", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u10 = User.create(:first_name => "Susan", :last_name => "Crabtree", :username => "scrabtree", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10011", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "3", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u11 = User.create(:first_name => "Kitty", :last_name => "Sims", :username => "ksims", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10036", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u12 = User.create(:first_name => "Heidi", :last_name => "Klum", :username => "hklum", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10001", :phone_number => "9176789036", :gender => "female", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u13 = User.create(:first_name => "Scott", :last_name => "Johnson", :username => "sjohn", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10006", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u14 = User.create(:first_name => "Barney", :last_name => "Walk", :username => "bwalk", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10003", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u15 = User.create(:first_name => "Kevin", :last_name => "Rose", :username => "krose", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10016", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u16 = User.create(:first_name => "Mark", :last_name => "Suster", :username => "msuster", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10018", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u17 = User.create(:first_name => "Samba", :last_name => "Jones", :username => "sjones", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10011", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u18 = User.create(:first_name => "Kevin", :last_name => "Jonas", :username => "kjonas", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10001", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u19 = User.create(:first_name => "Henry", :last_name => "Simons", :username => "hsimons", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10007", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "2", :has_allergies => "f", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "f")
u20 = User.create(:first_name => "Emeril", :last_name => "Lagasse", :username => "elagasse", :email_address => "kimshees@gmail.com", :password => "123", :password_confirmation => "123", :zip_code => "10004", :phone_number => "9176789036", :gender => "male", :birthday => "", :buyer_fresh_preference => "same day", :buyer_distance_preference => "5", :has_allergies => "t", :seller_distance_preference => "", :seller_delivery_preference => "", :seller_pickup_preference => "", :is_seller => "t")


# meals

m1 = Meal.create(:meal_name => "Gazpacho", :meal_price => "2.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m2 = Meal.create(:meal_name => "Pot Roast with Garlic Mash", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m3 = Meal.create(:meal_name => "Pork Chops with Mint Jelly", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m4 = Meal.create(:meal_name => "Shepherd's Pie", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m5 = Meal.create(:meal_name => "Apple Pie for 2", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m6 = Meal.create(:meal_name => "Brocoli Slaw ", :meal_price => "2.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m7 = Meal.create(:meal_name => "Pull Pork Sandwich", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m8 = Meal.create(:meal_name => "Beef Taquitos", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m9 = Meal.create(:meal_name => "General Tso Chicken", :meal_price => "6.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m10 = Meal.create(:meal_name => "Vegetable Medley", :meal_price => "2.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m11 = Meal.create(:meal_name => "Porterhouse Steak", :meal_price => "6.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m12 = Meal.create(:meal_name => "Club Sandwich", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m13 = Meal.create(:meal_name => "Pasta Fagioule", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m14 = Meal.create(:meal_name => "Steamed Veggie Dumplings", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m15 = Meal.create(:meal_name => "Hot & Sour Soup", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m16 = Meal.create(:meal_name => "Grilled Cheese Sandwich", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m17 = Meal.create(:meal_name => "BLT Sandwich", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m18 = Meal.create(:meal_name => "Steamed Chicken", :meal_price => "4.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m19 = Meal.create(:meal_name => "Shrimp Cocktail", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m20 = Meal.create(:meal_name => "Carrot Cake", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m21 = Meal.create(:meal_name => "Cranberry Scones", :meal_price => "2.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m22 = Meal.create(:meal_name => "Chocolate Lava Cake", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m23 = Meal.create(:meal_name => "Baby Back Ribs", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m24 = Meal.create(:meal_name => "Jalapeno Poppers", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m25 = Meal.create(:meal_name => "Hummus Plate", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m26 = Meal.create(:meal_name => "Exquisite Cheese Platter", :meal_price => "9.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m27 = Meal.create(:meal_name => "Salmon Steak", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m28 = Meal.create(:meal_name => "Homemade Granola", :meal_price => "2.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m29 = Meal.create(:meal_name => "Gingerbread Cookies", :meal_price => "2.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m30 = Meal.create(:meal_name => "Christmas Fruit Cake", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m31 = Meal.create(:meal_name => "Almond Scones", :meal_price => "3.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m32 = Meal.create(:meal_name => "Roasted Turkey", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m33 = Meal.create(:meal_name => "Shrimp Tempura Udon", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "f")
m34 = Meal.create(:meal_name => "Tepanyaki", :meal_price => "6.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "t")
m35 = Meal.create(:meal_name => "Italian Hoagie with the Works", :meal_price => "5.00", :meal_photo => "", :meal_description => "", :may_contain_allergies => "t")


# cuisines

c1 = Cuisine.create(:cuisine_name => "American")
c2 = Cuisine.create(:cuisine_name => "Asian")
c3 = Cuisine.create(:cuisine_name => "Mexican")
c4 = Cuisine.create(:cuisine_name => "Barbecue")
c5 = Cuisine.create(:cuisine_name => "Vegetarian")
c6 = Cuisine.create(:cuisine_name => "Snack")
c7 = Cuisine.create(:cuisine_name => "Hot Food")
c8 = Cuisine.create(:cuisine_name => "Cold Food")
c9 = Cuisine.create(:cuisine_name => "Soup")
c10 = Cuisine.create(:cuisine_name => "Dessert")



m1.cuisines = [c5, c8, c9]
m2.cuisines = [c1, c7]
m3.cuisines = [c1, c7]
m4.cuisines = [c1, c7]
m5.cuisines = [c1, c6, c10]
m6.cuisines = [c1, c5, c8]
m7.cuisines = [c1, c4, c6, c7]
m8.cuisines = [c3, c6, c7]
m9.cuisines = [c2, c7]
m10.cuisines = [c5, c6, c7]
m11.cuisines = [c1, c7]
m12.cuisines = [c1, c8]
m13.cuisines = [c1, c7, c9]
m14.cuisines = [c2, c5, c7]
m15.cuisines = [c2, c7, c9]
m16.cuisines = [c1, c5, c6]
m17.cuisines = [c1, c6, c8]
m18.cuisines = [c2, c7]
m19.cuisines = [c1, c8]
m20.cuisines = [c6, c10]
m21.cuisines = [c6, c10]
m22.cuisines = [c6, c10]
m23.cuisines = [c1, c4, c7]
m24.cuisines = [c1, c6, c7]
m25.cuisines = [c1, c5, c6, c8]
m26.cuisines = [c1, c5, c6, c8]
m27.cuisines = [c1, c5, c7]
m28.cuisines = [c1, c6, c10]
m29.cuisines = [c1, c6, c10]
m30.cuisines = [c1, c6, c10]
m31.cuisines = [c1, c6, c10]
m32.cuisines = [c1, c7]
m33.cuisines = [c2, c5, c7, c9]
m34.cuisines = [c2, c7]
m35.cuisines = [c1, c6, c8]



u4.cuisines = [c1, c2, c4, c5, c7]
u5.cuisines = [c2, c3, c4, c5]
u6.cuisines = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10]
u7.cuisines = [c1, c4, c5, c6]
u8.cuisines = [c3, c6, c7, c8, c9, c10]
u9.cuisines = [c1, c2, c3]
u10.cuisines = [c2, c5, c7, c8, c9, c10]
u11.cuisines = [c1, c2, c3, c4, c5]
u12.cuisines = [c2, c3, c4, c5, c6, c7]
u13.cuisines = [c1, c4, c6, c7, c9]
u14.cuisines = [c1, c2, c3]
u15.cuisines = [c1, c2, c3, c4]
u16.cuisines = [c1, c2, c3, c4]
u17.cuisines = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10]
u18.cuisines = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10]
u19.cuisines = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10]

u1.meals = [m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12]
u2.meals = [m13, m14, m15, m16, m17, m18, m19, m21, m22, m23, m24]
u3.meals = [m25, m26, m27, m28, m29]
u20.meals = [m29, m30, m31, m32, m33, m34, m35]

