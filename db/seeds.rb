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
games = Category.create(name: "games", tag_line: "For your entertainment")
electronics = Category.create(name: "electronics", tag_line: "For students")
books = Category.create(name: "books")
clothing = Category.create(name: "clothing")
groceries = Category.create(name: "groceries")
fitness = Category.create(name: "fitness")
toys = Category.create(name: "toys")
appliances = Category.create(name: "appliances")
videogames = Category.create(name: "video games")
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