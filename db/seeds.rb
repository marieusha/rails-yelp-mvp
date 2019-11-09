# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create(name: 'My Little Cup', address: '75 Avenue de Paix, 1000 Brussels, Belgium', phone_number: '023456789', category: 'belgian')
Restaurant.create(name: 'Sushi Heaven', address: "12 Chaussee d'Ixelles, 1050 Ixelles, Belgium", phone_number: '02445678', category: 'japanese')
Restaurant.create(name: 'Cherry Blossom', address: '46 Rue de la Filature, 1060 Saint-Gilles, Belgium', phone_number: '02445666', category: 'chinese')
Restaurant.create(name: 'Pizza Dreams', address: '198 Avenue Georges Henri, 1200 Woluwe-Saint-Lambert, Belgium', phone_number: '024446655', category: 'italian')
Restaurant.create(name: 'Le Bistrot', address: '1 Avenue Louise, 1000 Brussels, Belgium', phone_number: '06546655', category: 'french')

puts "Finished!"
