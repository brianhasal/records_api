# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
record = Record.create("album_title": "Nevermind", "artist": "Nirvana", "price": 14)
record = Record.create("album_title": "Psalm 69", "artist": "Ministry", "price": 16)
record = Record.create("album_title": "Halo I - IV", "artist": "Nine Inch Nails", "price": 30)
