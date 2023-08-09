Restaurant.destroy_all

dishoom = {name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '123456734', category: 'chinese'}
pizza_east = {name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '6543535423', category: 'italian'}
dennis =  {name: 'Dennis', address: '123 Meguro', phone_number: '535743079', category: 'french'}
nozomu =  {name: 'Nozomu Sushi', address: '345 Tokyo', phone_number: '765367354', category: 'japanese'}
lewagon =  {name: 'Le Wagon', address: '789 Shibuya', phone_number: '535656346', category: 'belgian'}

[dishoom, pizza_east, dennis, nozomu, lewagon].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
