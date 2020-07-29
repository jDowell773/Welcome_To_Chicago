# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Restaurants 

Restaurant.create(name: "Catch 35", location: "Wacker drive", image_url: "", description: "upscale seafood restaurant located on Wacker drive in Chicago")

Restaurant.create(name: "Gino's East", location: "downtown", image_url: "", description: "Italian style pizzeria located in dowwntown Chicago")


# Museums

Museum.create(name: "Science and Industry", location: "southside", image_url: "", description: "museum located on the southside of Chicago")

Museum.create(name: "Field Museum", location: "downtown", image_url: "", description: "museum located just south of the downtown are in Chicago")


# Bars

Bar.create(name: "G & O", location: "just north of the west loop area in Chicago", image_url: "", description: "small bar with a fantastic kitchen menu in Chicago")

Bar.create(name: "Woodlawn Tap", location: "southside", image_url: "", description: "bar located in the Hyde Park area of Chicago")


# Clubs

Club.create(name: "Bounce", location: "downtown", image_url: "", description: "popular nightclub in the River North area of Chicago")

Club.create(name: "East Room", location: "northside", image_url: "", description: "popular nightclub on the northside of Chicago")
