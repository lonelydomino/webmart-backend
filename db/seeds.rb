# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

tools.items << Item.create(name:"Chain saw").image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/chainsaw.jpeg'), filename: 'chainsaw.jpeg')
tools.items << Item.create(name:"Wrench").image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/wrench.jpeg'), filename: 'wrench.jpeg')
tools.items << Item.create(name:"Screwdriver")
tools.items << Item.create(name:"Drill").image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/items/drill.jpeg'), filename: 'drill.jpeg')
furniture.items << Item.create(name: "Chair")
furniture.items << Item.create(name: "Table")
furniture.items << Item.create(name: "Couch")

furniture.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/furniture.jpeg'), filename: 'furniture.jpeg')
tools.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/tools.webp'), filename: 'tools.webp')
pets.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/pets.webp'), filename: 'pets.webp')
games.image.attach(io: File.open('/Users/milo/Flatiron/Phase 5 Project/webmart_backend/app/assets/images/games.jpeg'), filename: 'games.jpeg')