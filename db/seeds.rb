puts 'Creating flats...'

flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 150,
    number_of_guests: 3
  },
  {
    name: 'Lovely & cozy appartment London',
    address: '8 Main Street London X9 1DT',
    description: 'A cozy appartment with balcony. Double bedroom, open plan living area and a beautiful view',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name: 'Modern loft in center of London',
    address: '8 St Mary Lane London J1 13AA',
    description: 'A spacious mordern loft appartment with roof terrace. Two ouble bedrooms, open plan living area and large kitchen',
    price_per_night: 200,
    number_of_guests: 4
  },
  {
    name: 'Tiny home just outside of London',
    address: '8 Garden of Babylon London Z2 13XX',
    description: 'Gorgeous renovated tiny house in the middle of the meadows. Train takes you to London in 20 minutes',
    price_per_night: 50,
    number_of_guests: 2
  }
]

Flat.create!(flats_attributes)
puts 'Done!'
