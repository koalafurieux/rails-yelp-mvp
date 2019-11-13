# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  { name: 'Septime', address: 'Paris', category: 'french' },
  { name: 'Bigard', address: 'Marseille', category: 'french' },
  { name: 'Sel', address: 'Lyon', category: 'italian' },
  { name: 'Poivre', address: 'Paris', category: 'chinese' },
  { name: 'BigFallafel', address: 'Paris', category: 'belgian' }
]

Restaurant.create!(restaurants_attributes)
