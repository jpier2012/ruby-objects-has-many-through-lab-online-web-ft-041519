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
    self.songs << self
  end

  def songs
    self.songs = Song.all.select { |song| song.artist.name == self.name }
  end

  def genres
    self.songs.select { |song| song.artist.name == self.name }
  end

end
