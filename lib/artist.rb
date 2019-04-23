class Artist
  @@all = []

  attr_accessor :name, :songs

  def initialize
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

end
