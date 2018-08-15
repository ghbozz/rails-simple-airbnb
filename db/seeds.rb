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
  number_of_guests: 3,
  image_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
)

Flat.create!(
  name: 'Nice flat in Paris',
  address: '16 villa gaudelet Paris',
  description: 'A lovely flat in paris.',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200',
)

Flat.create!(
  name: 'Nice flat in Madrid',
  address: '32 Blablabla',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
)
