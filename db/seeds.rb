# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed file

puts 'Destroying all bookings'
Booking.destroy_all
puts 'Destroying all events'
Event.destroy_all
puts 'Destroying all User'
User.destroy_all

puts 'Creating Users'
# User
mason = User.create!( first_name: "Mason", last_name: "Tan", email:"mason@gmail.com", password: "123456", profile: "Came straight from NYC couple of months ago, show me around 😊", preference:"Vegetarian")
azadeh = User.create!( first_name: "Azadeh", last_name: "Aram", email:"azadeh@gmail.com", password: "123456", profile: "Hey! I just arrived here in Berlin to study coding, want to explore the city and meet new people:)", preference:"Italian")
mana = User.create!( first_name: "Mana", last_name: "Jalili", email:"mana@gmail.com", password: "123456", profile: "In Berlin since a bit already, and hapy to show the little gems I found!", preference:"Italian")
mattia = User.create!( first_name: "Mattia", last_name: "Macor", email:"mattia@gmail.com", password: "123456", profile: "Just started a new job here, let's hang out and discover new places:)", preference:"Italian")
caro = User.create!( first_name: "Caro", last_name: "Jen", email:"caro@gmail.com", password: "123456", profile: "Hamburgerin Berlin based! Also I won't repeat I'm a vegan every 8 seconds.", preference:"Vegetarian")
emma = User.create!( first_name: "Emma", last_name: "Cole", email:"ebony@gmail.com", password: "123456", profile: "Just moved here from Norway, let's go swimming after lunch", preference:"Italian")
jenny = User.create!( first_name: "Jenny", last_name: "King", email:"riri@gmail.com", password: "123456", profile: "Would like to meet new peeps in this big city, just please let's not talk about work during lunch", preference:"Italian")
raja = User.create!( first_name: "Raja", last_name: "Kash", email:"raja@gmail.com", password: "123456", profile: "Love travelling, nature and coding. Tell me your stories in front of a good dish", preference:"Italian")
tako = User.create!( first_name: "Tako", last_name: "Hiroki", email:"tako@gmail.com", password: "123456", profile: "Just started my BA in Biology here, would like to meet some people with total different interests tho", preference:"Italian")
sam = User.create!( first_name: "Sam", last_name: "Smith", email:"sam@gmail.com", password: "123456", profile: "IT MA student here. Pull me out of my cubicle!", preference:"Fast food")
katy = User.create!( first_name: "Katy", last_name: "Perry", email:"katy@gmail.com", password: "123456", profile: "From Australia with passion. Loving it here!", preference:"Italian")
ronald = User.create!( first_name: "Ronald", last_name: "Donald", email:"ronald@gmail.com", password: "123456", profile: "Despite the name, I don't like McDonald's. Let's get a Döner instead?", preference:"Italian")
eva = User.create!( first_name: "Eva", last_name: "Vida", email:"eva@gmail.com", password: "123456", profile: "What are your nicest experiences in Berlin so far? Let's get to know each other and create more", preference:"Italian")
kenny = User.create!( first_name: "Kenny", last_name: "Manny", email:"kenny@gmail.com", password: "123456", profile: "Pizza addicted, can show you the best in town", preference:"Italian")
rahim = User.create!( first_name: "Rahim", last_name: "Mat", email:"rahim@gmail.com", password: "123456", profile: "Straight from Mombai, just for some months - how me the best indian places", preference:"Italian")
mark = User.create!( first_name: "Mark", last_name: "Cruz", email:"mark@gmail.com", password: "123456", profile: "Aloha from Mexico! Up for some lunch together, and for a Mezcal margherita afterwards!", preference:"Italian")
maria = User.create!( first_name: "Maria", last_name: "Rose", email:"maria@gmail.com", password: "123456", profile: "I love travelling and trying other culture's food. Show me the weirdest restaurants around", preference:"Italian")
fatimah = User.create!( first_name: "Fatimah", last_name: "Hazmah", email:"fatimah@gmail.com", password: "123456", profile: "Hi, I'm 20 year old and I'm new in Berlin 😊", preference:"Italian")
rosmah = User.create!( first_name: "Rosmah", last_name: "Ali", email:"rosmah@gmail.com", password: "123456", profile: "Like to meet new people every day, let's eat a Döner in the park!", preference:"Italian")
juan = User.create!( first_name: "Juan", last_name: "Carlos", email:"juan@gmail.com", password: "123456", profile: "Hey! working in a coworking space close to Stadtmitte, keen to meet other freelancers around",preference:"Italian")
thomas = User.create!( first_name: "Thomas", last_name: "Starzynski ", email:"thomas@gmail.com", password: "123456", profile: "I'm the best T.A 😎", preference:"Fast food")
serenity = User.create!( first_name: "Serenity", last_name: "Gon ", email:"serenity@gmail.com", password: "123456", profile: "I am a vegetarian!😎", preference:"Fast food")
janice = User.create!( first_name: "Janice", last_name: "paik ", email:"janice@gmail.com", password: "123456", profile: "I'm from L.A. I'm super friendly and love taking care people around me.😎", preference:"Italian")
alessandro = User.create!( first_name: "alessandro", last_name: "Rumor ", email:"alessandro@gmail.com", password: "123456", profile: "I'm an Italian. Italian food in Berlin are terrible. But some pizzas are fine, CAPISH?", preference:"Italian")
alice = User.create!( first_name: "Alice", last_name: "Rumor ", email:"alice@gmail.com", password: "123456", profile: "I'm a fashion photographer. Came to Berlin to work for Zalando. I know my italian food.💅", preference:"Italian")
mancy = User.create!( first_name: "Mancy", last_name: "Liang ", email:"mancy@gmail.com", password: "123456", profile: "I know I can make good chinese food but I also love eating out, cuz I hate washing dishes.", preference:"Italian")
felix = User.create!( first_name: "Felix", last_name: "Rumor ", email:"felix@gmail.com", password: "123456", profile: "I'm from Germany. I love tea. I love beer.", preference:"Italian")
clem = User.create!( first_name: "Clem", last_name: "Rumor ", email:"clem@gmail.com", password: "123456", profile: "I graduate from NYU Business School. I love all kind of cuisine, especially sushi.", preference:"Italian")
burak = User.create!( first_name: "Burak", last_name: "Rumor ", email:"burak@gmail.com", password: "123456", profile: "I'm a young professional. Usually my lunch is quite fancy tbh.", preference:"Fast food")
cody = User.create!( first_name: "Cody", last_name: "Rumor ", email:"cody@gmail.com", password: "123456", profile: "I love Asian cuisine especially Thai! Love exploring new restaurant, come join me!",  preference:"Fast food")
sherwin = User.create!( first_name: "Sherwin", last_name: "Rumor ", email:"sherwin@gmail.com", password: "123456", profile: "I love rice! (not stereotyping but just my personal pereference🤭)",  preference:"Fast food")
tony = User.create!( first_name: "Tony", last_name: "Rumor ", email:"tony@gmail.com", password: "123456", profile: "I'm new in Berlin and I love currywurst! 💅",  preference:"Fast food")
carmen = User.create!( first_name: "Carmen", last_name: "Rumor ", email:"carmen@gmail.com", password: "123456", profile: "Hola! Cumo esta! I'm from Barcelona! I'm studying organic make-up in Berlin. Would like to meet new people!",  preference:"Italian")


puts 'Creating Events'
# Event
event_1 = Event.create!( user: eva, event_name: "Pasta time!", cuisine: "Italian" , description: "My office is a block away from Vapiano. And I love pasta. Do you? 🍝",  restaurant_name: "Vapiano", restaurant_address: "Friedrichstraße 50-55, 10117 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 12:00"), end_time: DateTime.parse("13/03/2020 13:00") , spots: 4 )
event_2 = Event.create!( user: ronald, event_name: "KFC lovers", cuisine: "Fast food", description: "I love fried chickens! Finger LIckin' Good👅",   restaurant_name: "KFC", restaurant_address: "Friedrichstraße 45, 10969 Berlin", restaurant_price_range: 1, start_time: DateTime.parse("13/03/2020 12:00"), end_time: DateTime.parse("13/03/2020 13:00"), spots: 4 )
event_3 = Event.create!( user: tako, event_name: "Ishin lovers🍣", cuisine: "Japanese", description: "Their service is kind of rude but maybe because I was alone...Would you join me?" , restaurant_name: " Ishin ", restaurant_address: " Charlottenstraße 16, 10117 Berlin ", restaurant_price_range: 1, start_time: DateTime.parse("13/03/2020 13:00"), end_time: DateTime.parse("13/03/2020 13:30"), spots: 4 )
event_4 = Event.create!( user: rosmah, event_name: "Syrian sandwich", cuisine: "Middle Eastern ", description: "Hi, I'm new in Berlin and looking for friends. This Syrian place is pretty authentic. Please join me if you are interested. Thanks." , restaurant_name: " Yorak ", restaurant_address: " Wilhelmstraße 41A, 10963 Berlin ", restaurant_price_range: 1, start_time: DateTime.parse("13/03/2020 14:00"), end_time: DateTime.parse("13/03/2020 14:45"), spots: 5 )
event_5 = Event.create!( user: caro, event_name: "Spicy noodles🍜", cuisine: "Chinese", description: "I love spicy soup noodles!" , restaurant_name: "Liu Noodles House ", restaurant_address: "Kronenstraße 72, 10117 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 14:00"), end_time: DateTime.parse("13/03/2020 15:00"), spots: 5 )
event_6 = Event.create!( user: jenny, event_name: "Johny's chip in", cuisine: "German", description: "let's go to Jony's" , restaurant_name: "  Johny's", restaurant_address: " Markgrafenstraße 56, 10117 Berlin ", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 14:00"), end_time: DateTime.parse("13/03/2020 15:30"), spots: 3 )
event_7 = Event.create!( user: emma, event_name: "Bocca di Bacco fans", cuisine: "Italian", description: "Meet me at Bocca di Bacco" , restaurant_name: " Bocca di Bacco ", restaurant_address: " Friedrichstraße 167-168, 10117 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 15:00"), end_time: DateTime.parse("13/03/2020 15:45"), spots: 5 )
event_8 = Event.create!( user: mana, event_name: "QIU Restaurant lovers", cuisine: "German", description: "let's meet up at QIU - Bar & Restaurant" , restaurant_name: " QIU - Bar & Restaurant", restaurant_address: " Potsdamer Straße 3, 10785 Berlin ", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 15:00"), end_time: DateTime.parse("13/03/2020 16:00"), spots: 4 )
event_9 = Event.create!( user: katy, event_name: "Salad and chat", cuisine: "Vegan", description: "I have an hour for lunch break, would be nice if someone can join me :-)" , restaurant_name: "Little Green Rabbit", restaurant_address: "Friedrichstraße 200, 10117 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 15:00"), end_time: DateTime.parse("13/03/2020 16:30"), spots: 4 )
event_10 = Event.create!(user: juan, event_name: "Maximilians lovers", cuisine: "German", description: "It's very touristy and fun. Beers are amazing!",  restaurant_name: " Maximilians ", restaurant_address: "  Friedrichstraße 185-190, 10117 Berlin ", restaurant_price_range: 3, start_time: DateTime.parse("13/03/2020 16:00"), end_time: DateTime.parse("13/03/2020 17:00"), spots: 5 )
event_11 = Event.create!(user: raja, event_name: "Exchange student from India 🍛", cuisine: "Indian", description: "Hi my name is Raja. I'm an exchange student from India and new in Berlin. I usually come here to have lunch during the lunch time. I can help translating the menu! :)",  restaurant_name: " Delhi 6 ", restaurant_address: "Friedrichstraße 237, 10969 Berlin", restaurant_price_range: 1, start_time: DateTime.parse("13/03/2020 17:00"), end_time: DateTime.parse("13/03/2020 17:30"), spots: 5 )
event_12 = Event.create!(user: kenny, event_name: "Business lunch💼", cuisine: "New American", description: "On a business trip in Berlin. Join me if you are interested to have a quick lunch",  restaurant_name: "SOLAR Bar Restaurant Lounge", restaurant_address: "Stresemannstraße 76, 10963 Berlin", restaurant_price_range: 5, start_time: DateTime.parse("13/03/2020 16:00"), end_time: DateTime.parse("13/03/2020 17:00"), spots: 2 )
event_13 = Event.create!(user: mark, event_name: "I'm lovin🍟 ", cuisine: "Fast Food", description: "I love McNuggets. No judgement!" , restaurant_name: "McDonald's", restaurant_address: "Friedrichstraße 207, 10969 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 14:00"), end_time: DateTime.parse("13/03/2020 15:00"), spots: 3 )
event_14 = Event.create!(user: maria, event_name: "Let's go Deutsch!", cuisine: "German", description: "Who else is up for some Spätzle and Kartoffeln?", restaurant_name: "Hackethal's", restaurant_address: "Pflugstrasse 11, 10115 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 18:30"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 5 )
event_15 = Event.create!(user: clem, event_name: "A plate in Slate", cuisine: "Nouvelle", description: "Found out this chic place, join me for dinner before the Party today!", restaurant_name: "Slate", restaurant_address: "Elisabethkirchstraße 2, 10115 Berlin", restaurant_price_range: 3, start_time: DateTime.parse("13/03/2020 19:00"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 3 )
event_16 = Event.create!(user: felix, event_name: "Spring is coming, let's go South", cuisine: "Greek", description: "By warmer weather and sunnier days, a glass of wine with good Mediterranean food is perfect", restaurant_name: "Hinterhof", restaurant_address: "Chausseestraße 122, 10115 Berlin", restaurant_price_range: 3, start_time: DateTime.parse("13/03/2020 18:00"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 6)
event_17 = Event.create!(user: janice, event_name: "Tongue yoga", cuisine: "Vegan", description: "I found this restaurant called as the yoga practice. Join me for some chillier training!", restaurant_name:"Jivamukti", restaurant_address: "Brunnenstraße 29, 10119 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 17:30"), end_time: DateTime.parse("13/03/2020 19:30"), spots: 5 )
event_18 = Event.create!(user: alice, event_name: "Going for some suhi, wanna join?", cuisine: "Japanese", description: "Join the neighborhood if in mood for fresh food", restaurant_name: "Aiko", restaurant_address: "Brunnenstraße 193, 10119 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 19:00"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 6 )
event_19 = Event.create!(user: alessandro, event_name: "I'll be clear, we need Burgers and Beer, in here", cuisine: "Fast Food", description: "Fatty juicy Burgers, also Vegan!", restaurant_name: "Tommis Burger Joint", restaurant_address: "Invalidenstraße 160, 10115 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 19:00"), end_time: DateTime.parse("13/03/2020 20:00"), spots: 3 )
event_20 = Event.create!(user: mattia, event_name: "It's a Pizza!", cuisine: "Italian", description: "Pizza is good here, join me for a food rampage!", restaurant_name: "Papa Pane di Sorrento", restaurant_address: "Ackerstraße 23, 10115 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 19:15"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 5 )
event_21 = Event.create!(user: cody, event_name: "Schwarma and Felafel on the Tafel", cuisine: "Lebanese", description: "Plates there are cheap and super tasty, come and join!", restaurant_name: "Babel", restaurant_address: "Kastanienallee 33, 10435 Berlin", restaurant_price_range: 1, start_time: DateTime.parse("13/03/2020 18:30"), end_time: DateTime.parse("13/03/2020 19:30"), spots: 3 )
event_22 = Event.create!(user: carmen, event_name: "Yoga and Veg lovers", cuisine: "Vegan", description: "Cozy and tasty food, come have a try!", restaurant_name: "Yoga Leben e.V. /Vielfalter", restaurant_address: "Brunnenstraße 147, 10115 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 19:00"), end_time: DateTime.parse("13/03/2020 20:00"), spots: 3 )
event_23 = Event.create!(user: azadeh, event_name: "Quick dinner before the party", cuisine: "German", description: "Let's get some food and first wine glasses before the party!", restaurant_name: "Factory Kitchen Berlin", restaurant_address: "Rheinsberger Str. 76/77, 10115 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 20:30"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 6 )
event_24 = Event.create!(user: tony, event_name: "I'm lovin' it🍟", cuisine: "Fast food", description: "I love McNuggets. Don't judge 🍔", restaurant_name: "Mcdonald's", restaurant_address: "Rheinsberger Str. 4, 10115 Berlin", restaurant_price_range: 1, start_time: DateTime.parse("13/03/2020 20:30"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 3 )
event_25 = Event.create!(user: serenity, event_name: "Fancy Salad 🥗", cuisine: "Vegetarian", description: "On my cheat day. I want a salad 🥗", restaurant_name: "Divalicious", restaurant_address: "Strelitzer Str. 60, 10115 Berlin", restaurant_price_range: 2, start_time: DateTime.parse("13/03/2020 20:30"), end_time: DateTime.parse("13/03/2020 21:00"), spots: 3 )

puts 'Creating Bookings'
# Booking
booking_1 = Booking.create!( event: event_1, user: mark ) #pasta
booking_2 = Booking.create!( event: event_1, user: emma )

# booking_4 = Booking.create!( event: event_2, user: mason ) #KFC

booking_5 = Booking.create!( event: event_3, user: azadeh) #ishin
booking_6 = Booking.create!( event: event_3, user: mana)
booking_7 = Booking.create!( event: event_3, user: mattia )

booking_3 = Booking.create!( event: event_4, user: juan )
booking_8 = Booking.create!( event: event_4, user: rosmah )#syrian
booking_9 = Booking.create!( event: event_4, user: tako )

booking_10 = Booking.create!( event: event_5, user: azadeh)#noodle
booking_11 = Booking.create!( event: event_5, user: tako )
# booking_12 = Booking.create!( event: event_5, user: tako )

booking_13 = Booking.create!( event: event_6, user: sam )#jonny
booking_14 = Booking.create!( event: event_6, user: rosmah )

booking_15 = Booking.create!( event: event_7, user: rosmah )#bocca
booking_16 = Booking.create!( event: event_7, user: tako )

booking_17 = Booking.create!( event: event_8, user: maria )#qiu
booking_18 = Booking.create!( event: event_8, user: rosmah )

booking_19 = Booking.create!( event: event_9, user: jenny )#salad
booking_20 = Booking.create!( event: event_9, user: tako )

booking_21 = Booking.create!( event: event_10, user: fatimah )#maxi
booking_22 = Booking.create!( event: event_10, user: mana)

booking_23 = Booking.create!( event: event_11, user: juan )#india
booking_24 = Booking.create!( event: event_11, user: katy )

booking_25 = Booking.create!( event: event_12, user: tako )#busine


booking_27 = Booking.create!( event: event_13, user: tako )#mcd

booking_29 = Booking.create!( event: event_24, user: burak )#mcd tony
booking_30 = Booking.create!( event: event_24, user: clem )

booking_31 = Booking.create!( event: event_25, user: carmen ) #divalicious
booking_32 = Booking.create!( event: event_25, user: mancy )

booking_33 = Booking.create!( event: event_20, user: mana ) #pizza
booking_34 = Booking.create!( event: event_20, user: azadeh )
booking_35 = Booking.create!( event: event_20, user: mason )




puts 'Creating events photos 1'
event_1.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583406312/Restaurant%20Picutres/Vapiano/vapiano-offers-a-range_gokd2a.jpg"), filename: 'restaurantpic1.jpg', content_type: 'image/jpg')
event_1.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583406406/Restaurant%20Picutres/Vapiano/hcmp131298_447734_l1x2pc.jpg"), filename: 'restaurantpic2.jpg', content_type: 'image/jpg')
event_1.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583406362/Restaurant%20Picutres/Vapiano/vapianocentre_oj8mw9.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')
event_1.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583406325/Restaurant%20Picutres/Vapiano/cover_image.jpg.640x360_q85_crop_hnezfx.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 2'
event_2.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583418961/Restaurant%20Picutres/146209_11091547015da58a065c028_big_dcjx5x.jpg"), filename: 'kfc1.jpg', content_type: 'image/jpg')
event_2.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504470/Restaurant%20Picutres/_107847262_gettyimages-1152276563-594x594_o1se3p.jpg"), filename: 'kfc.jpg', content_type: 'image/jpg')
event_2.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504471/Restaurant%20Picutres/5d0aa51197ad7643080a8af3_yfw2rt.jpg"), filename: 'kfc2.jpg', content_type: 'image/jpg')

puts 'Creating events photos 3'
event_3.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419110/Restaurant%20Picutres/innen_rh13pg.jpg"), filename: 'sushi1.jpg', content_type: 'image/jpg')
event_3.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504663/Restaurant%20Picutres/220px-Sushi_platter_er6ni9.jpg"), filename: 'sushi.jpg', content_type: 'image/jpg')
event_3.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504668/Restaurant%20Picutres/kimbap-korean-sushi-rolls-2118795-Hero-5b7dbdd346e0fb00250718b8_gzzfmp.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 4'
event_4.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419149/Restaurant%20Picutres/o_bw2bn8.jpg"), filename: 'syrian1.jpg', content_type: 'image/jpg')
event_4.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504658/Restaurant%20Picutres/screen-shot-2019-08-29-at-2.05.53-pm-816x588_d1y48v.png"), filename: 'syrian.jpg', content_type: 'image/jpg')
event_4.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504654/Restaurant%20Picutres/c3ec81dde642f5b7ac070c97a83d0225_zvlqbg.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 5'
event_5.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419477/Restaurant%20Picutres/101637_zUV_eOPZrg1c-4vF2c9G-wY9F20yFODvDddd8gvV4_A_qdhgj0.jpg"), filename: 'rp31.jpg', content_type: 'image/jpg')
event_5.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504694/Restaurant%20Picutres/Liu-Berlin-_E6_88_90_E9_83_BD_E5_91_B3_E9_81_93-Chengdu-Noodles-Exterior-1024x683_ujrfwc.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')
event_5.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504686/Restaurant%20Picutres/photo1jpg_uvm9tb.jpg"), filename: 'noodle.jpg', content_type: 'image/jpg')

puts 'Creating events photos 6'
event_6.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419603/Restaurant%20Picutres/restaurant-chocolat_nawcnn.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_6.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504832/Restaurant%20Picutres/traditional-german-food-pork-knuckles-currywurst_oz4wzu.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_6.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504840/Restaurant%20Picutres/Schnitzel_qfryve_b8ob2u.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 7'
event_7.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419708/Restaurant%20Picutres/image-asset_ukcayj.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_7.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504928/Restaurant%20Picutres/Bocca_di_bacco_2-fettuccine_a_la_bolognese_bvuclv.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_7.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504939/Restaurant%20Picutres/6a5349_0c5747c8de9148c685b26901bb84a0c0_mv2_d_4032_3024_s_4_2_ky6fwq.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 8'
event_8.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419739/Restaurant%20Picutres/qiu-bar-restaurant_wgmnu4.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_8.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504961/Restaurant%20Picutres/110b106c7c5af9b694f6c8f45775bdd7_zftixg.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_8.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583504982/Restaurant%20Picutres/jin-qiu-129-vista-sala-055a8_kgbhdl.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 9'
event_9.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583406226/Restaurant%20Picutres/Little%20Green%20Rabbit/unsere-location-in-der_uy2boz.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_9.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505010/Restaurant%20Picutres/mozzarella-avocado-salad_tutjff.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_9.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505039/Restaurant%20Picutres/Little-Green-Rabbit-Couscous-Salat-1_rp2qoa.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 10'
event_10.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583329808/Restaurant%20Picutres/img1_qz7dnf.png"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_10.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505085/Restaurant%20Picutres/Food-from-Germany_v5bcs8.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_10.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505128/Restaurant%20Picutres/gn-gift_guide_variable_c_ea3iwx.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 11'
event_11.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419839/Restaurant%20Picutres/delhi6-gimg-10_buxtwc.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_11.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505246/Restaurant%20Picutres/the-best-top-10-indian-dishes-865x647-731x547_biwlan.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_11.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505270/Restaurant%20Picutres/p07cj8zj_ky7krg.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 12'
event_12.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419980/Restaurant%20Picutres/huge_brkqcr.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_12.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505386/Restaurant%20Picutres/business-lunch_rgyuar.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_12.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505572/Restaurant%20Picutres/easy-lunches-for-stressed-out-people-400_wozstt.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 13'
event_13.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419503/Restaurant%20Picutres/NINTCHDBPICT000486990216-1_grdhli.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_13.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505444/Restaurant%20Picutres/shutterstock_243788887-1024x1024_glvmr9.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_13.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505475/Restaurant%20Picutres/McDonald_27s_2C_6875_Sand_Lake_Rd_2C_Orlando_interior_2_xtursd.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'Creating events photos 14'
event_14.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583918615/Restaurant%20Picutres/24354220683_035d5b5981_trntms.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_14.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583918620/Restaurant%20Picutres/24863114232_5c0c76ffc7_n_tepfvx.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_14.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583918710/Restaurant%20Picutres/vegan-german-sp_C3_A4tzle-2-720x720_tglxqv.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating events photos 15'
event_15.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583918971/Restaurant%20Picutres/winebar_wddcgn.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_15.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583918962/Restaurant%20Picutres/restaurant-bar-slate-in-berlin-mitte-interieur.1512111460_muer3c.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_15.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583918971/Restaurant%20Picutres/winebar_wddcgn.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 16'
event_16.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919368/Restaurant%20Picutres/398869057_VFoA6EqqHXniyOfXNjsOTiS8HLogIqK6ZSXjxdd0nMk_fbdsah.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_16.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919379/Restaurant%20Picutres/top10berlin_griechische-restaurants_hinterhof-cafe-restaurant-weinbar001_lp5fjn.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_16.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919391/Restaurant%20Picutres/mainroom_mutn3p.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 17'
event_17.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919640/Restaurant%20Picutres/1463347956602_961825_oifiep.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_17.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919624/Restaurant%20Picutres/hcmp27844_155517_zwwoud.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_17.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919611/Restaurant%20Picutres/1463347730987_134351_nxyalz.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 18'
event_18.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919907/Restaurant%20Picutres/aiko_sushi_2_nattxg.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_18.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919923/Restaurant%20Picutres/photo0jpg_daevtl.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_18.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583919947/Restaurant%20Picutres/great-vibes_hzjdoc.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 19'
event_19.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920365/Restaurant%20Picutres/b254aa87cd3f72d028a55470165517d1_uuo9sh.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_19.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920393/Restaurant%20Picutres/Tommis-Burger-Joint-Berlin-Cheeseburger_fmqryu.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_19.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920413/Restaurant%20Picutres/Cheeseburger-with-Bacon-and-Fries-close-up-at-Tommis-Burger-Joint-Berlin_tdhzv9.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 20'
event_20.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920507/Restaurant%20Picutres/o_hrqozf.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_20.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920532/Restaurant%20Picutres/papa-pane-friedrichshain-8_arzgqk.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_20.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920556/Restaurant%20Picutres/pizza-papa-pane_zkclwx.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 21'
event_21.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920627/Restaurant%20Picutres/babel-berlin-restaurant-outside_d3jkvw.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_21.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920653/Restaurant%20Picutres/photo0jpg_eekawf.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_21.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920683/Restaurant%20Picutres/babel_fcqcho.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 22'
event_22.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920871/Restaurant%20Picutres/l_w2nfa0.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_22.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920901/Restaurant%20Picutres/l_szvobe.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_22.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583920933/Restaurant%20Picutres/l_njt3me.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')

puts 'creating event photos 23'
event_23.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583921046/Restaurant%20Picutres/factory-kitchen-berlin-by-stephan-pramme-7_0_pbdaik.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_23.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583921079/Restaurant%20Picutres/the-factory-kitchen-exterior_m4rczi.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_23.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583921114/Restaurant%20Picutres/market-at-factory-kitchen_wayvjn.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')


puts 'creating event photos 24 McD'
event_24.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583419503/Restaurant%20Picutres/NINTCHDBPICT000486990216-1_grdhli.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_24.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583505444/Restaurant%20Picutres/shutterstock_243788887-1024x1024_glvmr9.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_24.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584033463/Restaurant%20Picutres/6170598606_4a2b4095b1_b_oiayxv.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')
event_24.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584033562/Restaurant%20Picutres/fsrf-mcdonalds-happy-meal-changes-photo_bd3bcn.jpg"), filename: 'rp4.jpg', content_type: 'image/jpg')
event_24.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584033540/Restaurant%20Picutres/8d06cd7ea6dd19d0b439031e6d6775e9--mcdonalds-yummy-yummy_rndino.jpg"), filename: 'rp5.jpg', content_type: 'image/jpg')


puts 'creating event photos 25 Salad'
event_25.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584033171/Restaurant%20Picutres/Salad_28side_29_18_tile_Mobile_768x640_ncjxbn.jpg"), filename: 'rp1.jpg', content_type: 'image/jpg')
event_25.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584033229/Restaurant%20Picutres/image_uoaitx.jpg"), filename: 'rp2.jpg', content_type: 'image/jpg')
event_25.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584033224/Restaurant%20Picutres/just-salad-sign-500x375_ndeb0l.jpg"), filename: 'rp3.jpg', content_type: 'image/jpg')
event_25.photos.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1583921046/Restaurant%20Picutres/factory-kitchen-berlin-by-stephan-pramme-7_0_pbdaik.jpg"), filename: 'rp4.jpg', content_type: 'image/jpg')

puts 'Creating friends profile pics'
tony.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/tony_hcmygs.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
serenity.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/serenity_g7xj5z.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
janice.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/janice_qdicqt.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
alessandro.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031591/User%20Pictures/ale_krftlq.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
alice.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031593/User%20Pictures/alice_yncbyn.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
mancy.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031591/User%20Pictures/mancy2_wufliq.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
felix.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031591/User%20Pictures/felix_su2unw.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
clem.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/clem_kwlp4a.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
burak.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/burak_fr8eil.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
cody.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/cody_gb6ajl.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
sherwin.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/sherwin_iepnuu.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
tony.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/tony_hcmygs.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')
carmen.photo.attach(io: URI.open("https://res.cloudinary.com/lunchmates/image/upload/v1584031592/User%20Pictures/carmen_ocjycl.jpg"), filename: 'pf.jpg', content_type: 'image/jpg')

puts 'Creating users photos (will take very long)'
users = [azadeh, mana, mattia, mason, caro, emma, jenny, raja, tako, sam, katy, ronald, eva, kenny, rahim, mark, maria, fatimah, rosmah, juan, thomas]

images_user = [
  "https://res.cloudinary.com/lunchmates/image/upload/v1583406854/User%20Pictures/profilepic-A_lowotm.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583406856/User%20Pictures/profilepic-MA_orlqpq.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583406855/User%20Pictures/profilepic-M_d1u7pk.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583406857/User%20Pictures/profilepic-MAS_rowu6r.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583406676/User%20Pictures/profilepic-C_xenhmc.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407832/User%20Pictures/profilepic-1_hfz2zl.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407832/User%20Pictures/profilepic-2_ssuxmq.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407832/User%20Pictures/profilepic-3_wnhccp.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407834/User%20Pictures/profilepic-4_rkktch.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407835/User%20Pictures/profilepic-5_buodry.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407836/User%20Pictures/profilepic-6_a8xrae.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407837/User%20Pictures/profilepic-7_yeqdgo.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407838/User%20Pictures/profilepic-8_lnes4o.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407839/User%20Pictures/profilepic-9_ksmtdf.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407840/User%20Pictures/profilepic-10_zf4ilp.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583407841/User%20Pictures/profilepic-11_leu3co.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583408242/User%20Pictures/profilepic-12_ysl3xp.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583408243/User%20Pictures/profilepic-13_z7faic.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583408244/User%20Pictures/profilepic-14_edcxc6.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583408245/User%20Pictures/profilepic-15_una5hf.jpg",
  "https://res.cloudinary.com/lunchmates/image/upload/v1583778182/User%20Pictures/thomas-1_mjld0q.jpg"
]
images_user.each_with_index do |image, index|
  file = URI.open(image)
  users[index].photo.attach(io: file, filename: 'profile_pic.jpg', content_type: 'image/jpg')
end



puts "Finished"
puts "Now you have #{User.all.count} users, #{Event.all.count} events, and #{Booking.all.count} bookings"


