require_relative 'song'
require_relative 'genre'
require_relative 'artist'

jimmers = Artist.new("Jimmers")
rap = Genre.new("rap")

jimmers.add_song("Song one", rap)

puts jimmers.songs
