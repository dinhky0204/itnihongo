# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Kind.destroy_all
Kind.create(name: "犬")
Kind.create(name: "猫")
Kind.create(name: "鳥")
Kind.create(name: "蛇")
Kind.create(name: "豚") 