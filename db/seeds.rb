# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# Seed data for powers table
10.times do
  Power.create(
    name: Faker::Superhero.power,
    description: Faker::Lorem.sentence
  )
end

# Seed data for heros table
