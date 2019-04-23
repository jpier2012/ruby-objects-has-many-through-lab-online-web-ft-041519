class Doctor
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)


  def appointments
    Appointment.all.select { |app| app.doctor == self }
  end

end
