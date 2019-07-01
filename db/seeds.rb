# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(
  title: "Title1",
  description: "Description1",
  image_url: "",
  price: 11
)

Product.create!(
  title: "Title2",
  description: "Description2",
  image_url: "",
  price: 26
)

Product.create!(
  title: "Title3",
  description: "Description3",
  image_url: "",
  price: 17
)

Product.create!(
  title: "Title4",
  description: "Description4",
  image_url: "",
  price: 31
)
