# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Store.create([{ name: "Duc Loi", address: "2200 Mission St  San Francisco, CA 94110" },
    { name: "Bi Rite", address: "3639 18th St  San Francisco, CA 94110" }])
Avocado.create([{ store_id: 1, price: 120, organic: false, ripeness_rating: 3, flavour_rating: 3, description: "Very green" },
    { store_id: 2, price: 200, organic: true, ripeness_rating: 4, flavour_rating: 5, description: "Dark black" }])