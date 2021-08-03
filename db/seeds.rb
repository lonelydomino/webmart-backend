# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tools = Category.create(name: "tools", image: "tools.webp", tag_line: "Add to your tool belt")
pets = Category.create(name: "pets", image: "pets.webp", tag_line: "For your furry friends")
furniture = Category.create(name: "furniture", image: "furniture.jpeg", tag_line: "Spruce up your home")
games = Category.create(name: "games", image: "games.jpeg", tag_line: "For your entertainment")
electronics = Category.create(name: "electronics", image: "electronics.jpeg", tag_line: "For students")
books = Category.create(name: "books", image: "books.jpeg")
clothing = Category.create(name: "clothing", image: "clothing.jpeg")
groceries = Category.create(name: "groceries", image: "groceries.jpeg")
fitness = Category.create(name: "fitness", image: "fitness.jpeg")
toys = Category.create(name: "toys", image: "toys.jpeg")
appliances = Category.create(name: "appliances", image: "appliances.jpeg")
videogames = Category.create(name: "video games", image: "videogames.jpeg")
beautycare = Category.create(name: "beauty care", image: "beautycare.jpeg")

tools.items << Item.create(name:"Chain saw")
tools.items << Item.create(name:"Wrench")
tools.items << Item.create(name:"Screwdriver")
tools.items << Item.create(name:"Drill")
furniture.items << Item.create(name: "Chair")
furniture.items << Item.create(name: "Table")
furniture.items << Item.create(name: "Couch")

