Flat.destroy_all if Rails.env.development?

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Large and Grand 2 Bedroom Flat in Central London',
  address: '1 Albert Road London WC79 4LW',
  description: 'Great double bedroom in the centre of London. Large balcony with magnificent view over the city',
  price_per_night: 90,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lovely 3 Bedroom Flat in East London',
  address: '31 Victoria Road London E27 5FV',
  description: 'Spacious & lovely 3 bedroom flat in trendy East london with all amenities. Perfect for a family !',
  price_per_night: 110,
  number_of_guests: 5
)

Flat.create!(
  name: 'Cozy Studio Flat in the Heart of London',
  address: '42 Park Road London W59 6TW',
  description: 'Cozy studio flat beautifully decorated, perfect for a couple',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Vibrant & Sunny 2 Bedroom Flat in East London',
  address: '98 Alexander Road London EC07 5VR',
  description: 'Vibrant double bedroom in East London, not far from Shoreditch area. Well-equipped kitchen and spacious bathroom.',
  price_per_night: 80,
  number_of_guests: 3
)

puts "Flats created"
