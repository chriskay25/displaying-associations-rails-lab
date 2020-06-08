# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create!(name: "Nelly")
artist1.songs.create!(title: "Streetsweeper")
artist1.songs.create!(title: "Anotha Song")

artist2 = Artist.create!(name: "Foo Fighters")
artist2.songs.create!(title: "My Hero")

artist3 = Artist.create!(name: "Soundgarden")

song1 = Song.create!(title: "Born in the USA")