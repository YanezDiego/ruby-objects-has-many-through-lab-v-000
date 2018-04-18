require "pry"

class Appointment
  attr_accessor :date, :doctor

    def initialize(date, doctor)
      @date = date
      @doctor = doctor
      donctor.add_appointment(self)
    end






end
