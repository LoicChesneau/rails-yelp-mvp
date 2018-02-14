# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "seeding restaurants"

Restaurant.create(name: "ABC", address: "6 rue des Goncourt", phone_number: "0667613337", category: "japanese")
Restaurant.create(name: "DEF", address: "7 rue des Goncourt", phone_number: "0667613338", category: "chinese")
Restaurant.create(name: "JKL", address: "8 rue des Goncourt", phone_number: "0667613339", category: "french")
Restaurant.create(name: "MNO", address: "9 rue des Goncourt", phone_number: "0667613340", category: "french")
Restaurant.create(name: "PQR", address: "10 rue des Goncourt", phone_number: "0667613341", category: "french")

p "finished seeding"
