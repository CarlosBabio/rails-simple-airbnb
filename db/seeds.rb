# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Colourful & Warm Apartment Paris',
  address: '10 Helpers House Paris W5 2DT',
  description: 'Make yourself at home in our cosy, modern apartment in the picturesque city right at the foot of the romantic hill and within walking distance from all major sights.',
  price_per_night: 60,
  number_of_guests: 2
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Big & Airy House Brisbane',
  address: '10 Heath Court Shailer Park 4128',
  description: 'Beautiful large five bedroom house that you can enjoy with all the family. A beutiful pool area and garden to enjoy lazy days.',
  price_per_night: 100,
  number_of_guests: 5
)
Flat.create!(
  name: 'Open Wooden Loft Style Flast Banff',
  address: '35 Muskrat Street Banff',
  description: 'Discover a mix of modernity and history in this characteristic flat. The space features wood finishes, subtle uses of color, an open layout living area and kitchen, a cozy master bedroom, second bedroom and rooftop views',
  price_per_night: 90,
  number_of_guests: 4
)
