class Genre
  @@all = []

  attr_accessor :songs

  def self.all
    @@all
  end
end
