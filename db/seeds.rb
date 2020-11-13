# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Playlist.create([
    { title: 'Playlist One'},
    { title: 'Playlist Two'}
  ])

  Song.create([
    { title: 'All in Me'},
    { title: 'Sunday Best'},
    { title: 'In In In'}
  ])

  Roster.create([
    { playlist_id: 1, song_id: 1, plays: 5},
    { playlist_id: 1, song_id: 2, plays: 100},
    { playlist_id: 2, song_id: 1, plays: 10},
    { playlist_id: 2, song_id: 2, plays: 20},
    { playlist_id: 1, song_id: 3, plays: 2}
  ])


  puts "Seeded database"