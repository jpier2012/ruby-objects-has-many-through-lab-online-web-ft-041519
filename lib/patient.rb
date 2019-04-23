class Patient
  @@all = []

  attr_accessor :name, :doctor, :appointments

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end

  def appointments
    Appointments.all.select { |app| app.patient == self }
  end

  def doctors
    Doctor.all.select { |doc| doc.patient == self }
  end
end
