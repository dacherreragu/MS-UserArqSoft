# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## User seeds ##

user = User.new(
    name: "David Herrera",
    document: "123456789",
    age: 24,
    email: "dacherreragu@unal.edu.co",
    password: "123456"
)
user.save

user = User.new(
    name: "Jhon Mueses",
    document: "123456789",
    age: 28,
    email: "jjmuesesq@unal.edu.co",
    password: "123456"
)
user.save

user = User.new(
    name: "Diego Gomez",
    document: "123456789",
    age: 25,
    email: "diagomezpa@unal.edu.co",
    password: "123456"
)
user.save

user = User.new(
    name: "Gonzalo Baez",
    document: "123456789",
    age: 28,
    email: "gebaezs@unal.edu.co",
    password: "123456"
)
user.save

user = User.new(
    name: "Carlos López",
    document: "123456789",
    age: 29,
    email: "caralopezrom@unal.edu.co",
    password: "123456"
)
user.save
