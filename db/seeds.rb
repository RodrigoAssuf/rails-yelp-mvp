# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    adress:       '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    adress:       '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Madame Butterfly',
    adress:       'Rua Barao da Torre, 420, RJ',
    category:     'japanese'
  },
  {
    name:         'Le Beq Fin',
    adress:       'Av. Atlântica, 2.000, RJ',
    category:     'french'
  },
  {
    name:         'Asterix',
    adress:       'Estrada da Barra, 3.500, RJ',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
