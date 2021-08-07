# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories
tools = Category.create(name: "tools", tag_line: "Add to your tool belt")
pets = Category.create(name: "pets", tag_line: "For your furry friends")
furniture = Category.create(name: "furniture", tag_line: "Spruce up your home")
videogames = Category.create(name: "games", tag_line: "For your entertainment")
electronics = Category.create(name: "electronics", tag_line: "For students")
books = Category.create(name: "books")
clothing = Category.create(name: "clothing")
groceries = Category.create(name: "groceries")
fitness = Category.create(name: "fitness")
toys = Category.create(name: "toys")
jewelry = Category.create(name: "Jewelry")
appliances = Category.create(name: "appliances")
# videogames = Category.create(name: "video games")
beautycare = Category.create(name: "beauty care")

# Attach Pictures to Categories
furniture.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/furniture.jpeg'), filename: 'furniture.jpeg')
tools.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/tools.webp'), filename: 'tools.webp')
pets.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/pets.webp'), filename: 'pets.webp')
games.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/games.jpeg'), filename: 'games.jpeg')


path = "/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/items/"



#Tools
chainsaw = Item.new(name:"Chain saw")
tools.items << chainsaw
chainsaw.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/items/chainsaw.jpeg'), filename: 'chainsaw.jpeg')

wrench = Item.new(name:"Wrench")
tools.items << wrench
wrench.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/items/wrench.jpeg'), filename: 'wrench.jpeg')

drill = Item.new(name: "Drill")
tools.items << drill
drill.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/items/drill.jpeg'), filename: 'drill.jpeg')

#Furniture
antiquetable = Item.new(name: "Antique Table", price: 234.43)
furniture.items << antiquetable
antiquetable.image.attach(io: File.open("#{path}antiquetable.jpeg"), filename: 'antiquetable.jpeg')

armchair = Item.new(name: "Armchair", price: 543.00)
furniture.items << armchair
armchair.image.attach(io: File.open("#{path}armchair.jpeg"), filename: 'armchair.jpeg')

bookcase = Item.new(name: "Bookcase", price: 245.43)
furniture.items << bookcase
bookcase.image.attach(io: File.open("#{path}bookcase.jpeg"), filename: 'bookcase.jpeg')

couch = Item.new(name: "Couch", price: 345.00)
furniture.items << couch
couch.image.attach(io: File.open("#{path}couch.jpeg"), filename: 'couch.jpeg')

desk = Item.new(name: "Desk", price: 544.44)
furniture.items << desk
desk.image.attach(io: File.open("#{path}desk.jpeg"), filename: 'desk.jpeg')

drawer = Item.new(name: "Drawer", price: 534.43)
furniture.items << drawer
drawer.image.attach(io: File.open("#{path}drawer.jpeg"), filename: 'drawer.jpeg')

dresser = Item.new(name: "Dresser", price: 234.97)
furniture.items << dresser
dresser.image.attach(io: File.open("#{path}dresser.jpeg"), filename: 'dresser.jpeg')

homeoffice = Item.new(name: "Home Office", price: 2000.45)
furniture.items << homeoffice
homeoffice.image.attach(io: File.open("#{path}homeoffice.jpeg"), filename: 'homeoffice.jpeg')

leathersofa = Item.new(name: "Leather Sofa", price: 800.99)
furniture.items << leathersofa
leathersofa.image.attach(io: File.open("#{path}leathersofa.jpeg"), filename: 'leathersofa.jpeg')

luxurysofa = Item.new(name: "Luxury Sofa", price: 4543.43)
furniture.items << luxurysofa
luxurysofa.image.attach(io: File.open("#{path}luxurysofa.jpeg"), filename: 'luxurysofa.jpeg')

mattress = Item.new(name: "Mattress", price: 234.23)
furniture.items << mattress
mattress.image.attach(io: File.open("#{path}mattress.jpeg"), filename: 'mattress.jpeg')

pillows = Item.new(name: "Pillows", price: 34.04)
furniture.items << pillows
pillows.image.attach(io: File.open("#{path}pillows.jpeg"), filename: 'pillows.jpeg')

#electronics

airpods = Item.new(name: "Airpods", price: 234.98)
electronics.items << airpods
airpods.image.attach(io: File.open("#{path}airpods.jpeg"), filename: 'airpods.jpeg')

camera = Item.new(name: "Camera", price: 347.99)
electronics.items << camera
camera.image.attach(io: File.open("#{path}camera.jpeg"), filename: 'camera.jpeg')

controller = Item.new(name: "Controller", price: 56.99)
electronics.items << controller
controller.image.attach(io: File.open("#{path}controller.jpeg"), filename: 'controller.jpeg')

headphones = Item.new(name: "Headphones", price: 344.99)
electronics.items << headphones
headphones.image.attach(io: File.open("#{path}headphones.jpeg"), filename: 'headphones.jpeg')

ipad = Item.new(name: "iPad", price: 998.99)
electronics.items << ipad
ipad.image.attach(io: File.open("#{path}ipad.jpeg"), filename: 'ipad.jpeg')

iphone = Item.new(name: "iPhone", price: 677.99)
videogames.items << iphone
iphone.image.attach(io: File.open("#{path}iphone.jpeg"), filename: 'iphone.jpeg')

keyboard = Item.new(name: "Keyboard", price: 34.99)
electronics.items << keyboard
keyboard.image.attach(io: File.open("#{path}keyboard.jpeg"), filename: 'keyboard.jpeg')

monitor = Item.new(name: "Monitor", price: 443.99)
electronics.items << monitor
monitor.image.attach(io: File.open("#{path}monitor.jpeg"), filename: 'monitor.jpeg')

mouse = Item.new(name: "Mouse", price: 23.99)
electronics.items << mouse
mouse.image.attach(io: File.open("#{path}mouse.jpeg"), filename: 'mouse.jpeg')

router = Item.new(name: "Router", price: 231.99)
electronics.items << router
router.image.attach(io: File.open("#{path}router.jpeg"), filename: 'router.jpeg')

tv = Item.new(name: "TV", price: 586.99)
electronics.items << tv
tv.image.attach(io: File.open("#{path}tv.jpeg"), filename: 'tv.jpeg')

# videogames

atari = Item.new(name: "Atari", price: 65.99)
videogames.items << atari
atari.image.attach(io: File.open("#{path}atari.jpeg"), filename: 'atari.jpeg')

gameboy = Item.new(name: "Gameboy Advance", price: 45.99)
videogames.items << gameboy
gameboy.image.attach(io: File.open("#{path}gameboy.jpeg"), filename: 'gameboy.jpeg')

gamecube = Item.new(name: "Gamecube", price: 123.99)
videogames.items << gamecube
gamecube.image.attach(io: File.open("#{path}gamecube.jpeg"), filename: 'gamecube.jpeg')

n64 = Item.new(name: "Nintendo 64", price: 900.99)
videogames.items << n64
n64.image.attach(io: File.open("#{path}n64.jpeg"), filename: 'n64.jpeg')

nintendo = Item.new(name: "Nintendo", price: 45.99)
videogames.items << nintendo
nintendo.image.attach(io: File.open("#{path}nintendo.jpeg"), filename: 'nintendo.jpeg')

playstation = Item.new(name: "Playstation", price: 55.99)
videogames.items << playstation
playstation.image.attach(io: File.open("#{path}playstation.jpeg"), filename: 'playstation.jpeg')

ps2 = Item.new(name: "Playstation 2", price: 99.99)
videogames.items << ps2
ps2.image.attach(io: File.open("#{path}ps2.jpeg"), filename: 'ps2.jpeg')

ps4 = Item.new(name: "Playstation 4", price: 199.99)
videogames.items << ps4
ps4.image.attach(io: File.open("#{path}ps4.jpeg"), filename: 'ps4.jpeg')

psp = Item.new(name: "Playstation Portable", price: 59.99)
videogames.items << psp
psp.image.attach(io: File.open("#{path}psp.jpeg"), filename: 'psp.jpeg')

snintendo = Item.new(name: "Super Nintendo", price: 69.99)
videogames.items << snintendo
snintendo.image.attach(io: File.open("#{path}snintendo.jpeg"), filename: 'snintendo.jpeg')

xbox = Item.new(name: "Xbox", price: 79.99)
videogames.items << xbox
xbox.image.attach(io: File.open("#{path}xbox.jpeg"), filename: 'xbox.jpeg')

xboxone = Item.new(name: "Xbox One", price: 399.99)
videogames.items << xboxone
xboxone.image.attach(io: File.open("#{path}xboxone.jpeg"), filename: 'xboxone.jpeg')

#Jewelry

diamondring = Item.new(name: "Diamond Ring", price: 1490.99)
jewelry.items << diamondring
diamondring.image.attach(io: File.open("#{path}diamondring.png"), filename: 'diamondring.png')

rosegold = Item.new(name: "Rose Gold Ring", price: 799.99)
jewelry.items << rosegold
rosegold.image.attach(io: File.open("#{path}rosegold.png"), filename: 'rosegold.png')

engagement = Item.new(name: "Engagement Ring", price: 1699.99)
jewelry.items << engagement
engagement.image.attach(io: File.open("#{path}engagement.png"), filename: 'engagement.png')

gemstone = Item.new(name: "Gemstone Necklace", price: 69.99)
jewelry.items << gemstone
gemstone.image.attach(io: File.open("#{path}gemstone.png"), filename: 'gemstone.png')

pearl = Item.new(name: "Pearl Necklace", price: 309.99)
jewelry.items << pearl
pearl.image.attach(io: File.open("#{path}pearl.png"), filename: 'pearl.png')

bracelet = Item.new(name: "Gold and Silver Bracelet", price: 719.99)
jewelry.items << bracelet
bracelet.image.attach(io: File.open("#{path}bracelet.png"), filename: 'bracelet.png')

bluegemstone = Item.new(name: "White Silver and Blue Gemstone Earrings", price: 219.99)
jewelry.items << bluegemstone
bluegemstone.image.attach(io: File.open("#{path}bluegemstone.png"), filename: 'bluegemstone.png')

watch = Item.new(name: "Gold and Silver Analog Watch", price: 325.99)
jewelry.items << watch
watch.image.attach(io: File.open("#{path}watch.png"), filename: 'watch.png')

chronograph = Item.new(name: "Brown Leather Chronograph Watch", price: 656.35)
jewelry.items << chronograph
chronograph.image.attach(io: File.open("#{path}chronograph.png"), filename: 'chronograph.png')

pendant = Item.new(name: "Gold Painted Pendant Necklace", price: 189.99)
jewelry.items << pendant
pendant.image.attach(io: File.open("#{path}pendant.png"), filename: 'pendant.png')

goldengagement = Item.new(name: "Rose Gold Engagement Ring", price: 2199.99)
jewelry.items << goldengagement
goldengagement.image.attach(io: File.open("#{path}goldengagement.png"), filename: 'goldengagement.png')

diamondengagement = Item.new(name: "Diamond Engagement Ring", price: 1699.99)
jewelry.items << diamondengagement
diamondengagement.image.attach(io: File.open("#{path}diamondengagement.png"), filename: 'diamondengagement.png')

#Groceries

bar = Item.new(name: "Honey Bar", price: 2.99)
groceries.items << bar
bar.image.attach(io: File.open("#{path}bar.jpeg"), filename: 'bar.jpeg')

chocolate = Item.new(name: "Bensdorp's Chocolate Box", price: 18.99)
groceries.items << chocolate
chocolate.image.attach(io: File.open("#{path}chocolate.jpeg"), filename: 'chocolate.jpeg')

cloves = Item.new(name: "Whole Cloves", price: 7.99)
groceries.items << cloves
cloves.image.attach(io: File.open("#{path}cloves.jpeg"), filename: 'cloves.jpeg')

durian = Item.new(name: "Dried Durian", price: 8.99)
groceries.items << durian
durian.image.attach(io: File.open("#{path}durian.jpeg"), filename: 'durian.jpeg')

candy = Item.new(name: "Chocolate Bar", price: 2.49)
groceries.items << candy
candy.image.attach(io: File.open("#{path}candy.jpeg"), filename: 'candy.jpeg')

coffee = Item.new(name: "Pea Berry Coffee", price: 6.99)
groceries.items << coffee
coffee.image.attach(io: File.open("#{path}coffee.jpeg"), filename: 'coffee.jpeg')

macaroons = Item.new(name: "Assorted Macaroons", price: 8.49)
groceries.items << macaroons
macaroons.image.attach(io: File.open("#{path}macaroons.jpeg"), filename: 'macaroons.jpeg')

mango = Item.new(name: "Mango Preserves", price: 13.99)
groceries.items << mango
mango.image.attach(io: File.open("#{path}mango.jpeg"), filename: 'mango.jpeg')

oil = Item.new(name: "Olive Oil", price: 5.99)
groceries.items << oil
oil.image.attach(io: File.open("#{path}oil.jpeg"), filename: 'oil.jpeg')

comb = Item.new(name: "Honeycomb Treat", price: 4.99)
groceries.items << comb
comb.image.attach(io: File.open("#{path}comb.jpeg"), filename: 'comb.jpeg')

broth = Item.new(name: "Chicken Broth Cubes", price: 2.49)
groceries.items << broth
broth.image.attach(io: File.open("#{path}broth.jpeg"), filename: 'broth.jpeg')

pulsito = Item.new(name: "Pulsitos Snacks", price: 3.49)
groceries.items << pulsito
pulsito.image.attach(io: File.open("#{path}pulsito.jpeg"), filename: 'pulsito.jpeg')

#Appliances

blackfridge = Item.new(name: "Black Fridge", price: 629.99)
appliances.items << blackfridge
blackfridge.image.attach(io: File.open("#{path}blackfridge.jpeg"), filename: 'blackfridge.jpeg')

redfridge = Item.new(name: "Red Fridge", price: 791.99)
appliances.items << redfridge
redfridge.image.attach(io: File.open("#{path}redfridge.jpeg"), filename: 'redfridge.jpeg')

blender = Item.new(name: "Blender", price: 179.99)
appliances.items << blender
blender.image.attach(io: File.open("#{path}blender.jpeg"), filename: 'blender.jpeg')

espresso = Item.new(name: "Espresso Stovetop", price: 16.99)
appliances.items << espresso
espresso.image.attach(io: File.open("#{path}espresso.jpeg"), filename: 'espresso.jpeg')

espressomachine = Item.new(name: "Espresso Machine", price: 399.99)
appliances.items << espressomachine
espressomachine.image.attach(io: File.open("#{path}espressomachine.jpeg"), filename: 'espressomachine.jpeg')

espressomix = Item.new(name: "Espresso Machine Frother", price: 349.99)
appliances.items << espressomix
espressomix.image.attach(io: File.open("#{path}espressomix.jpeg"), filename: 'espressomix.jpeg')

microwave = Item.new(name: "Microwave", price: 233.99)
appliances.items << microwave
microwave.image.attach(io: File.open("#{path}microwave.jpeg"), filename: 'microwave.jpeg')

coffeemaker = Item.new(name: "Coffee Maker", price: 60.99)
appliances.items << coffeemaker
coffeemaker.image.attach(io: File.open("#{path}coffeemaker.jpeg"), filename: 'coffeemaker.jpeg')

oven = Item.new(name: "Oven", price: 854.99)
appliances.items << oven
oven.image.attach(io: File.open("#{path}oven.jpeg"), filename: 'oven.jpeg')

toasteroven = Item.new(name: "Toaster Oven", price: 69.99)
appliances.items << toasteroven
toasteroven.image.attach(io: File.open("#{path}toasteroven.jpeg"), filename: 'toasteroven.jpeg')

washer = Item.new(name: "Front-Load Washer", price: 854.99)
appliances.items << washer
washer.image.attach(io: File.open("#{path}washer.jpeg"), filename: 'washer.jpeg')

fan = Item.new(name: "Portable Fan", price: 62.99)
appliances.items << fan
fan.image.attach(io: File.open("#{path}fan.jpeg"), filename: 'fan.jpeg')

#Toys

america = Item.new(name: "Captain America", price: 21.99)
toys.items << america
america.image.attach(io: File.open("#{path}america.jpg"), filename: 'america.jpg')

avocado = Item.new(name: "Avocado Plushie", price: 12.99)
toys.items << avocado
avocado.image.attach(io: File.open("#{path}avocado.jpg"), filename: 'avocado.jpg')

bear = Item.new(name: "Bear Plushie", price: 10.99)
toys.items << bear
bear.image.attach(io: File.open("#{path}bear.jpg"), filename: 'bear.jpg')

cat = Item.new(name: "Cat Plushie", price: 10.99)
toys.items << cat
cat.image.attach(io: File.open("#{path}cat.jpg"), filename: 'cat.jpg')

cube = Item.new(name: "Rubiks Cube", price: 6.99)
toys.items << cube
cube.image.attach(io: File.open("#{path}cube.jpg"), filename: 'cube.jpg')

goku = Item.new(name: "SS2 Goku Figure", price: 25.99)
toys.items << goku
goku.image.attach(io: File.open("#{path}goku.jpg"), filename: 'goku.jpg')

groot = Item.new(name: "Baby Groot", price: 14.99)
toys.items << groot
groot.image.attach(io: File.open("#{path}groot.jpg"), filename: 'groot.jpg')

marbles = Item.new(name: "Marbles Set", price: 4.99)
toys.items << marbles
marbles.image.attach(io: File.open("#{path}marbles.jpg"), filename: 'marbles.jpg')

mario = Item.new(name: "Mario and Friends Figures", price: 35.99)
toys.items << mario
mario.image.attach(io: File.open("#{path}mario.jpg"), filename: 'mario.jpg')

minion = Item.new(name: "Minion Toy", price: 7.99)
toys.items << minion
minion.image.attach(io: File.open("#{path}minion.jpg"), filename: 'minion.jpg')

pins = Item.new(name: "Animal Bowling Pins", price: 9.99)
toys.items << pins
pins.image.attach(io: File.open("#{path}pins.jpg"), filename: 'pins.jpg')

sheep = Item.new(name: "Sheep Plushie", price: 13.99)
toys.items << sheep
sheep.image.attach(io: File.open("#{path}sheep.jpg"), filename: 'sheep.jpg')