require_relative 'song'
require_relative 'genre'

class Artist
  @@all = []

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song = Song.new(name, self.name, genre)
  end

  def songs
    Song.all.select { |song| song.artist == self }
  end

  def genres
    self.songs.collect(&:genre)
  end

end
