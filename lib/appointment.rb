class Appointment
  @@all = []

  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end
end
