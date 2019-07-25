# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([ name: 'Star Wars' },  name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "seeding begins"
flat_iron = Restaurant.create!({name: "Flat Iron", address: "e14 9hw", phone_number: "07510590522", category: "french"})
puts "first seed done"
mcdonalds = Restaurant.create!({name: "MCdonalds", address: "e12 4hw", phone_number: "0751059322", category: "belgian"})


burger_king = Restaurant.create!({name: "Burger King", address: "e16 1hw", phone_number: "07510591222", category: "japanese"})


nandos = Restaurant.create!({name: "Nandos", address: "e18 3hw", phone_number: "07510040522", category: "chinese"})


sushi_samba = Restaurant.create!({name: "Sushi Samba", address: "e19 7hw", phone_number: "07290590522", category: "italian"})

