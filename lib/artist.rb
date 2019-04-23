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

  def new_song

  end

  def songs
    self.songs
  end

  def genres
    self.genres
  end

end
