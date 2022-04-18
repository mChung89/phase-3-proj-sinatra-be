puts "🌱 Seeding spices..."



User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)
User.create(name: Faker::Name.name)



Listing.create(location: "San Juan, Puerto Rico", description: " The condo is equipped with 2 bedrooms, 2 baths, a full kitchen, living room with a television, a dining room, and of course a balcony. Also, includes access to a gym and outdoor pool!", price_per_day: rand(250...450), climate_type: "tropical")
Listing.create(location: "St Thomas, US Virgin Islands", description: " You can easily walk to great restaurants, beaches, food stores and bars. The snorkeling and fishing at the property are excellent. ", price_per_day: rand(250...450), climate_type: "tropical")
Listing.create(location: "Montego Bay, Jamaica", description: "This stay is close to the beach, nightlife, downtown, public transport, restaurants and dining, and family-friendly activities.", price_per_day: rand(250...450), climate_type: "tropical")
Listing.create(location: "The Bahamas", description: "This waterfront cottage has everything that a vacation home on the water demands.", price_per_day: rand(250...450), climate_type: "tropical")

Review.create(listing_id: 1, user_id: 1, rating: 9, comment: "This was a fantastic place to stay!")
Review.create(listing_id: 1, user_id: 2, rating: 8, comment: "Had a great time staying at this location")
Review.create(listing_id: 2, user_id: 3, rating: 7, comment: "Solid, it was a pleasant stay for my family and I.")
Review.create(listing_id: 2, user_id: 4, rating: 8, comment: "Comfortable place to stay.")
Review.create(listing_id: 3, user_id: 5, rating: 9, comment: "We loved our time here!")
Review.create(listing_id: 4, user_id: 6, rating: 6, comment: "Eh, it was alright i guess.")

puts "✅ Done seeding!"
