class Genre
  @@all = []

  attr_accessor :songs

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
end
