# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

moana = Restaurant.new(name: "Moana", category: "japanese", address: "618 Bali")
two_moods = Restaurant.new(name: "Two Moods", category: "italian", address: "420 Bali")
milk_and_madu = Restaurant.new(name: "Milk and Madu", category: "belgian", address: "999 Bali")
la_brisa = Restaurant.new(name: "La Brisa", category: "french", address: "1 Bali")
hamatora = Restaurant.new(name: "Hamatora", category: "chinese", address: "43 Bali")

moana.save
two_moods.save
milk_and_madu.save
la_brisa.save
hamatora.save
