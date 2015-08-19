restaurants = [
  {
    name: "L'Avenue",
    address: "15 rue Sidoine Apollinaire",
    phone_number: "0658796123",
    category: "french"
  },
  {
    name: "Au Soleil Levant",
    address: "23 rue Bonaparte",
    phone_number: "0660334691",
    category: "chinese"
  },

  {
    name: "Le Maki Doré",
    address: "90 avenue du colonel Fabien",
    phone_number: "0678909890",
    category: "japanese"

    },

  {
    name: "Le Moule Frites",
    address: "15 avenue de Bruxelles",
    phone_number: "0687498789",
    category: "belgian"

    },
  {
    name: "Il Visconti",
    address: "33 rue de Ballainvillier",
    phone_number: "0658796123",
    category: "italian"

    }

]

Restaurant.destroy_all

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
