# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


MenuItem.create(name: 'Pho', 
	description: "It's almost impossible to walk a block in Vietnam's major destinations without bumping into a crowd of hungry patrons slurping noodles at a makeshift pho stand. This simple staple consisting of a salty broth, fresh rice noodles, a sprinkling of herbs and chicken or beef, features predominately in the local diet -- and understandably so. It's cheap, tasty, and widely available at all hours.", 
	price: 40000, 
	section: 'Breakfast', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504142019-pho.jpg")
MenuItem.create(name: 'Cha Ca', 
	description: "Hanoians consider cha ca to be so exceptional that there is a street in the capital dedicated to these fried morsels of fish. This namesake alley is home to Cha Ca La Vong, which serves sizzling chunks of fish seasoned with garlic, ginger, turmeric and dill on a hot pan tableside.", 
	price: 50000, 
	section: 'Lunch', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504142339-banh-xeo.jpg")
MenuItem.create(name: 'Banh Xeo', 
	description: "A good banh xeo is a crispy crepe bulging with pork, shrimp, and bean sprouts, plus the garnish of fresh herbs that are characteristic of most authentic Vietnamese dishes. To enjoy one like a local, cut it into manageable slices, roll it up in rice paper or lettuce leaves and dunk it in whatever special sauce the chef has mixed up for you.", 
	price: 30000, 
	section: 'Dinner', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504142339-banh-xeo.jpg")
MenuItem.create(name: 'Cao Lau', 
	description: "This pork noodle dish from Hoi An is a bit like the various cultures that visited the trading port at its prime. The thicker noodles are similar to Japanese udon, the crispy won-ton crackers and pork are a Chinese touch, while the broth and herbs are clearly Vietnamese. Authentic cau lao is made only with water drawn from the local Ba Le well.", 
	price: 40000, 
	section: 'Drinks', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F111005063013-vietnam-food-cao-lau.jpg")
MenuItem.create(name: 'Goi Cuon', 
	description: "These light and healthy fresh spring rolls are a wholesome choice when you've been indulging in too much of the fried food in Vietnam. The translucent parcels are first packed with salad greens, a slither of meat or seafood and a layer of coriander, before being neatly rolled and dunked in Vietnam's favorite condiment -- fish sauce.", 
	price: 60000, 
	section: 'Lunch', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170306134418-goi-cuon.jpg")