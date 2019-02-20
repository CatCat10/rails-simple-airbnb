# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Large Flat Amsterdam',
  address: '24 Korte Prinsengracht',
  description: 'Amazing spot on the canals',
  price_per_night: 100,
  number_of_guests: 4
)
Flat.create!(
  name: 'Trendy Barcelona house',
  address: 'Gothic Quarter',
  description: 'Perfect spot for a couple wanting to be in the heart of the city.',
  price_per_night: 125,
  number_of_guests: 2
)
Flat.create!(
  name: 'Maisonette in Paris',
  address: 'St Germaine',
  description: 'Modern apartment in trendy St Germaine area',
  price_per_night: 150,
  number_of_guests: 4
)
