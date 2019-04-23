class Genre
  @@all = []

  attr_accessor :songs

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select { |song| song.genre.name == self.name }
  end

  def artist

  end
end
