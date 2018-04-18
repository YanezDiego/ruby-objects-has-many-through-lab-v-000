require "pry"

class Appointment
  attr_accessor :date

    def initialize(date)
      @date = date
      donctor.add_appointment(self)






end
