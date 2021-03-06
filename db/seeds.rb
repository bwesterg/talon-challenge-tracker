# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Complete.destroy_all
Trail.destroy_all
Skier.destroy_all

sam = Skier.create(name: "Sam", password: "hello")
howard = Skier.create(name: "Howard", password: "duck")
ben = Skier.create(name: "Ben", password: "whatup")

goshawk = Trail.create(trail_name: "Goshawk")
bald_eagle = Trail.create(trail_name: "Bald Eagle")
screech_owl = Trail.create(trail_name: "Screech Owl")

Complete.create(skier: sam, trail: goshawk)
Complete.create(skier:sam, trail: bald_eagle)
Complete.create(skier: ben, trail: bald_eagle)

