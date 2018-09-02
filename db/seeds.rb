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
	section: 'Dinner', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F111005063013-vietnam-food-cao-lau.jpg")
MenuItem.create(name: 'Goi Cuon', 
	description: "These light and healthy fresh spring rolls are a wholesome choice when you've been indulging in too much of the fried food in Vietnam. The translucent parcels are first packed with salad greens, a slither of meat or seafood and a layer of coriander, before being neatly rolled and dunked in Vietnam's favorite condiment -- fish sauce.", 
	price: 60000, 
	section: 'Dinner', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170306134418-goi-cuon.jpg")
MenuItem.create(name: 'Banh Khot', 
	description: "This dainty variation of a Vietnamese pancake has all the same tasty ingredients but is a fraction of the size. Each banh knot can be scoffed in one ambitious but satisfying mouthful. The crunchy outside is made using coconut milk and the filling usually consists of shrimp, mung beans, and spring onions with a dusting of dried shrimp flakes on top.", 
	price: 60000, 
	section: 'Dinner', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504151643-banh-knot.jpg")
MenuItem.create(name: 'Bun bo nam bo', 
	description: "This bowl of noodles comes sans broth, keeping the ingredients from becoming sodden and the various textures intact. The tender slices of beef mingle with crunchy peanuts and bean sprouts, and are flavored with fresh herbs, crisp dried shallots, and a splash of fish sauce and fiery chili pepper.", 
	price: 50000, 
	section: 'Lunch', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504151239-bun-bo-nam-bo.jpg")
MenuItem.create(name: 'Ga Nuong', 
	description: "KFC may be everywhere in Vietnam these days, but skip the fast food for the local version. Honey marinated then grilled over large flaming barbecues, the chicken legs, wings and feet served are unusually tender, while the skin stays crispy but not dry.", 
	price: 60000, 
	section: 'Breakfast', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504150749-ga-nuong.jpg")
MenuItem.create(name: 'Xoi', 
	description: "Savory sticky rice is less of an accompaniment to meals in Vietnam, more a meal itself. The glutinous staple comes with any number of mix-ins (from slithers of chicken, or pork to fried or preserved eggs), but almost always with a scattering of dried shallots on top.", 
	price: 60000, 
	section: 'Breakfast', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F160524100325-05-vietnam-dishes-xoi.jpg")
MenuItem.create(name: 'Banh Cuon', 
	description: "These rolled up rice flour pancakes are best when served piping hot, still soft and delicate. Although seemingly slender and empty they have a savory filling of minced pork and mushrooms. Zest is also added by dunking the slippery parcels in a fishy dipping sauce.", 
	price: 40000, 
	section: 'Breakfast', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504150157-banh-cuon.jpg")
MenuItem.create(name: 'Bot Chien', 
	description: "Saigon's favorite streetside snack, bot chien, is popular with both the afterschool and the after-midnight crowd. Chunks of rice flour dough are fried in a large wok until crispy and then an egg is broken into the mix. Once cooked it's served with slices of papaya, shallots and green onions, before more flavor is added with pickled chili sauce and rice vinegar.", 
	price: 30000, 
	section: 'Lunch', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F160524092144-vietnam-street-food-bot-chien.jpg")
MenuItem.create(name: 'Bun Cha', 
	description: "Pho might be Vietnam's most famous dish but bun cha is the top choice when it comes to lunchtime in the capital. Just look for the clouds of meaty smoke after 11 a.m. when street-side restaurants start grilling up small patties of seasoned pork and slices of marinated pork belly over a charcoal fire. Once they're charred and crispy the morsels are served with a large bowl of a fish sauce-heavy broth, a basket of herbs and a helping of rice noodles.", 
	price: 70000, 
	section: 'Lunch', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170504145056-bun-cha.jpg")
MenuItem.create(name: 'Banh Mi', 
	description: "The French may have brought with them the baguette, but Vietnam takes it to a different level. How exactly depends on what end of the country you're in.
In the north, chefs stick to the basic elements of carbohydrate, fat and protein -- bread, margarine and pata -- but head south and your banh mi may contain a more colorful combination of cheese, cold cuts, pickled vegetables, sausage, fried egg, fresh cilantro and chili sauce.", 
	price: 30000, 
	section: 'Breakfast', 
	url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_634,c_fill,g_auto,h_357,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170124150901-26--banh-mi.jpg")
MenuItem.create(name: 'Orange Tea', 
	description: "Orange tea leaf from Nothern Mountain of Vietnam", 
	price: 30000, 
	section: 'Drinks', 
	url: "https://i.pinimg.com/originals/eb/f9/2d/ebf92d9e18d51c295c27b238e8936c1c.jpg")
MenuItem.create(name: 'Juice Fruits', 
	description: "Freshly peeled firm bananas are so tasty and produce a high volume of nutritious potassium. ", 
	price: 30000, 
	section: 'Drinks', 
	url: "https://ladylatoya.files.wordpress.com/2016/01/apple-and-orange-juice.jpg")
MenuItem.create(name: 'Absolute Vodka', 
	description: "Absolut Vodka is the leading brand of Premium vodka offering the true taste of vodka in original or your favorite flavors made from natural ingredients.", 
	price: 300000, 
	section: 'Drinks', 
	url: "http://www.4usky.com/data/out/100/164907593-vodka-wallpapers.jpg")
MenuItem.create(name: 'Heineken Beer', 
	description: "Heineken Lager Beer (Dutch: Heineken Pilsener), or simply Heineken is a pale lager beer with 5% alcohol by volume produced by the Dutch brewing company.", 
	price: 30000, 
	section: 'Drinks', 
	url: "http://www.hd-freeimages.com/uploads/large/brands/heineken-beer-drink-logo-brand.jpg")
MenuItem.create(name: '7Up', 
	description: "Get inspired to mix it up a little with 7UP! Crisp and refreshing, it mixes into all kinds of drinks, cocktails, punches, baked goods, and more, perfect for your next.", 
	price: 30000, 
	section: 'Drinks', 
	url: "https://screenbeauty.com/image/compress/7up-drink-symbol-123623.jpg")


