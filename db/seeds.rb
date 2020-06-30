# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all


#Test users

Thibuser = User.create!(email: "thib@jaja.com", password: "jajajaja")
Verouser = User.create!(email: "vero@jaja.com", password: "jajajaja")
Roguser = User.create!(email: "rog@jaja.com", password: "jajajaja")


