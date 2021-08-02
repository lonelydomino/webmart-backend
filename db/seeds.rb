# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tools = Category.create(name: "tools")
pets = Category.create(name: "pets")
furniture = Category.create(name: "furniture")
games = Category.create(name: "games")
electronics = Category.create(name: "electronics")
plants = Category.create(name: "plants")
tools.items << Item.create(name:"Chain saw")
tools.items << Item.create(name:"Wrench")
tools.items << Item.create(name:"Screwdriver")
tools.items << Item.create(name:"Drill")
furniture.items << Item.create(name: "Chair")
furniture.items << Item.create(name: "Table")
furniture.items << Item.create(name: "Couch")

