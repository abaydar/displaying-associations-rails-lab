# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Foo Fighters")
Artist.create(name: "Arctic Monkeys")
Artist.create(name: "Opeth")



Song.create(title: "My Hero", artist_id: 1)
Song.create(title: "R U Mine", artist_id: 2)
Song.create(title: "Leper Affinity", artist_id: 3)
Song.create(title: "Monkey Wrench", artist_id: 1)
