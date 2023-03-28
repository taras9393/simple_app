# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!( email: "tarik11@ukr.net",
password: "foobar",
password_confirmation: "foobar")

User.create!( email: "taras11@ukr.net",
password: "foobar",
password_confirmation: "foobar")

User.create!( email: "ttershak@ukr.net",
password: "foobar",
password_confirmation: "foobar",
admin: true)

User.create!( email: "taras22@ukr.net",
password: "foobar",
password_confirmation: "foobar")

User.create!( email: "taras33@ukr.net",
password: "foobar",
password_confirmation: "foobar")

User.create!( email: "taras44@ukr.net",
password: "foobar",
password_confirmation: "foobar")

User.create!( email: "taras55@ukr.net",
password: "foobar",
password_confirmation: "foobar")
