# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#Fill cities
# 100.times do

#   City.create(name: Faker::Address.unique.city)
# end

#Fill dogsitter
# 50.times do
#   Dogsitter.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, age: rand(19..70), city_id: City.all.sample.id)
# end

#Fill dogs
# 250.times do
#   Dog.create(name: Faker::Creature::Dog.name, city_id: City.all.sample.id)
# end

#Fill stroll
# 800.times do
#   Stroll.create(date: Faker::Time.between(200.days.ago, Date.today, :all), dog_id: Dog.all.sample.id, dogsitter_id: Dogsitter.all.sample.id)
# end

