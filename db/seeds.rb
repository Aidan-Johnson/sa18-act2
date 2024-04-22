# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create(
  name: "Water Bottle",
  price: 25.00,
  description: "A 24oz stainless steel water bottle"

)

Product.create(
  name: "Hiking Back Pack",
  price: 30.00,
  description: "A water proof light weight hiking backpack"

)

Product.create(
  name: "Tent",
  price: 45.00,
  description: "Outdoor dome camping tent that holds 4 persons"

)
