# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


pc=Breakfast.create(name:"panckaes",cost:200)
be=Breakfast.create(name:"bacon and eggs",cost:200)

sandwich = Lunch.create(name: "Sandwich")
salad = Lunch.create(name: "Salad")

orange_juice = Drink.create(name: "Orange Juice")
coffee = Drink.create(name: "Coffee")

Menu.create( menuable: pc )
Menu.create( menuable: be)
Menu.create( menuable: sandwich)
Menu.create( menuable: salad)
Menu.create( menuable: orange_juice)
Menu.create( menuable: coffee)
