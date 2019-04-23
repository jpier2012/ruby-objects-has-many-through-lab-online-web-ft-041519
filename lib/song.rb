class Song
  @@all = []

  attr_accessor :name, :artist, :genre

  def initialize
    @@all << self
  end

  
end
