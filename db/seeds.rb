User.destroy_all
Listing.destroy_all
Review.destroy_all

require 'activerecord-reset-pk-sequence'

puts "🌱 Seeding spices..."



15.times do
    User.create(name: Faker::Name.name)
end

Owner.create(name: "Michael Chung")
Owner.create(name: "Adam Crespo")


Listing.create(location: "San Juan, Puerto Rico", description: " The condo is equipped with 2 bedrooms, 2 baths, a full kitchen, living room with a television, a dining room, and of course a balcony. Also, includes access to a gym and outdoor pool!", price_per_day: rand(250...450), climate_type: "tropical", title: "Relaxing place near the beach", thumbnail: "https://www.roadaffair.com/wp-content/uploads/2020/08/puerto-rico-airbnb.jpg", owner_id: 1)
Listing.create(location: "St Thomas, US Virgin Islands", description: " You can easily walk to great restaurants, beaches, food stores and bars. The snorkeling and fishing at the property are excellent. ", price_per_day: rand(250...450), climate_type: "tropical", title: "Breath taking vacation spot on the islands", thumbnail: "https://i.pinimg.com/originals/e3/a3/72/e3a3725d2d3e667253879c8cd6a48969.jpg", owner_id: 2)
Listing.create(location: "Montego Bay, Jamaica", description: "This stay is close to the beach, nightlife, downtown, public transport, restaurants and dining, and family-friendly activities.", price_per_day: rand(250...450), climate_type: "tropical", title: "Beach side tropical resort in Montego Bay", thumbnail: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/photosp/d9eeea34-bdb4-4f79-a7ab-5a9290c1720a/stock-photo-jamaica-jamaica-resort-iberostar-grand-hotel-jamaica-hotel-d9eeea34-bdb4-4f79-a7ab-5a9290c1720a.jpg", owner_id: 1)
Listing.create(location: "The Bahamas", description: "This waterfront cottage has everything that a vacation home on the water demands.", price_per_day: rand(250...450), climate_type: "tropical", title: "Amazing waterfront property in the bahamas", thumbnail: "https://i0.wp.com/files.tripstodiscover.com/files/2020/06/Rock-Hill-House-Long-Island-Bahamas.jpg?resize=784%2C588", owner_id:2)


Listing.create(location: "Los Angeles, CA", description: "It's cozy and quiet. Plenty of space in the closet for your things. 42 inch smart tv, basic DirecTV, neat and clean. Five miles to the beach and amenities in El Segundo.", price_per_day: rand(250...450), climate_type: "city", title: "Close to the airport, convenient LA location", thumbnail: "https://t3.ftcdn.net/jpg/03/48/06/74/360_F_348067415_PmFzkSJzPMXwni4RhmnB2Zji3TmA0pUF.jpg", owner_id: 1)
Listing.create(location: "Austin, TX", description: "ONE of a kind modern compound for resort style living. Huge hotel size pool, jacuzzi, BBQ, fire pits, zen garden, gated parking lot, pool table, bird scooters, & gym!", price_per_day: rand(250...450), climate_type: "city", title: "Luxurious Resort in heart of the city, MUST SEE", thumbnail: "https://dfbydm9fa7av1.cloudfront.net/hotelzaza.com-1440449613/cms/imagepool/5dcc53284ace3.jpg", owner_id: 2)
Listing.create(location: "Miami, FL", description: "Lounge and relax poolside in the Miami sunshine!", price_per_day: rand(250...450), climate_type: "city", title: "Amazing spot in downtown Miami", thumbnail: "https://i.natgeofe.com/n/4e57f727-4dfd-4f7d-9c27-9edd6f73cfd0/miami-travel_2x1.jpg", owner_id: 1)
Listing.create(location: "Nashville, TN", description: "This is a great place to unwind, relax, and still be close to the hippest part of town.", price_per_day: rand(250...450), climate_type: "city", title: "East Nashville apartment, very comfortable for two!", thumbnail: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YXBhcnRtZW50fGVufDB8fDB8fA%3D%3D&w=1000&q=80", owner_id: 2)

Listing.create(location: "Breckenridge, CO", description: "Provides great views, a full kitchen & bathroom, fireplace, inviting and warm bedroom.", price_per_day: rand(250...450), climate_type: "mountain", title: "Scenic cabin stay", thumbnail: "https://townsquare.media/site/973/files/2021/07/attachment-feat1.jpg?w=980&q=75", owner_id: 2)
Listing.create(location: "Bar Harbor, ME", description: "Just a stones throw from Maines iconic Acadia National Park, Bar Harbor is considered by many to be the perfect New England getaway.", price_per_day: rand(250...450), climate_type: "mountain", title: "Beautiful Hotel right on Bar Harbor", thumbnail: "https://newengland.com/wp-content/uploads/favorite-bar-harbor-hotels-bass.jpg", owner_id: 1)
Listing.create(location: "Gatlinburg, TN", description: "Gatlinburg sits beside Great Smoky Mountains National Park, so outdoor activities abound. Visitors recommend hiking trails like Grotto Falls and Laurel Falls to reach cascading waterfalls.", price_per_day: rand(250...450), climate_type: "mountain", title: "Cabin w/ great view of the smoky mountains", thumbnail: "https://gatlinburgsbestviews.com/wp-content/uploads/cabin-in-gatlinburg-grandview-slider.jpg", owner_id: 2)
Listing.create(location: "Big Sky, MT", description: "This cozy bungalow is perfect for family and friends. It has one bedroom and one-and-a-half bathrooms.", price_per_day: rand(250...450), climate_type: "mountain", title: "Rooms available, breath taking views overlooking the mountain", thumbnail: "https://upload.wikimedia.org/wikipedia/commons/4/4f/Big_Sky_resort.jpg", owner_id: 2)

Listing.create(location: "Fairbanks, AK", description: "Located in the eastern part of downtown - a bright, small, simple & old house, with gardens front and back.", price_per_day: rand(250...450), climate_type: "arctic", title: "See the northern lights at this quiet fairbanks home.", thumbnail: "https://www.bemytravelmuse.com/wp-content/uploads/2021/03/things-to-do-in-fairbanks-2.jpg", owner_id: 2)
Listing.create(location: "Reykjavík, Iceland", description: "Close to Reykjavík's main attractions, Harpa Conference Hall, many museums, City hall, Tjörnin and the Flea market etc.", price_per_day: rand(250...450), climate_type: "arctic", title: "Warm, mountainside stay near capital city", thumbnail: "https://i.pinimg.com/originals/bc/51/32/bc5132d432f2d59a12e911b5bc8e1d77.jpg", owner_id: 1)
Listing.create(location: "Oslo, Norway", description: "Bright and pleasant resort just outside Oslo city limits.", price_per_day: rand(250...450), climate_type: "arctic", title: "Luxury ski resort located outside Olso", thumbnail: "http://cdn.cnn.com/cnnnext/dam/assets/181128110146-12-norway-skiing-travel.jpg", owner_id: 2)
Listing.create(location: "Franklin, WI", description: "Enjoy forested parkland and trails in the back yard while also having easy access to the amenities of Milwaukee, Franklin and Oak Creek.", price_per_day: rand(250...450), climate_type: "arctic", title: "Winter getaway, lots of family activities", thumbnail: "https://cdn.cheapism.com/images/111617_best_small_towns_in_winter_slide_6_fs.max-784x410.jpg", owner_id: 1)


Review.create(listing_id: 1, user_id: 1, rating: 9, comment: "This was a fantastic place to stay!")
Review.create(listing_id: 11, user_id: 2, rating: 8, comment: "Had a great time staying at this location")
Review.create(listing_id: 2, user_id: 3, rating: 7, comment: "Solid, it was a pleasant stay for my family and I.")
Review.create(listing_id: 2, user_id: 4, rating: 8, comment: "Comfortable place to stay.")
Review.create(listing_id: 3, user_id: 5, rating: 9, comment: "We loved our time here!")
Review.create(listing_id: 4, user_id: 6, rating: 6, comment: "Eh, it was alright i guess.")

Review.create(listing_id: 5, user_id: 1, rating: 6, comment: "it was adequate")
Review.create(listing_id: 7, user_id: 2, rating: 8, comment: "Loved the pool")
Review.create(listing_id: 8, user_id: 3, rating: 7, comment: "Solid, it was a pleasant stay for my family and I.")
Review.create(listing_id: 9, user_id: 4, rating: 8, comment: "loved the location, very close to all the local amenities")
Review.create(listing_id: 10, user_id: 5, rating: 9, comment: "Only place I plan on staying at when im in town")
Review.create(listing_id: 12, user_id: 6, rating: 6, comment: "it was ok")


puts "✅ Done seeding!"
