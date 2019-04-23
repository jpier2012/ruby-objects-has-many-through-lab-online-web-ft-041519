class Appointment
  @@all = []

  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
end
