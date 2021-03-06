# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  ingredient_name = Faker::Food.ingredient
  Ingredient.create(name: ingredient_name)
end

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Negroni")
Cocktail.create(name: "Spritz")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Gin & Tonic")



