# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Planet.delete_all
Moon.delete_all

planets = Planet.create([
  {name: 'Earth', orbit: 1},
  {name: 'Mercury', orbit: 0.5},
  {name: 'Venus', orbit: 0.7},
  {name: 'Mars', orbit: 1.5},
  {name: 'Jupiter', orbit: 3.7},
  {name: 'Saturn', orbit: 5.2},
  {name: 'Neptune', orbit: 8.6}
])

Moon.create(
  {name: 'Da Moon', planet: planets.first}
)