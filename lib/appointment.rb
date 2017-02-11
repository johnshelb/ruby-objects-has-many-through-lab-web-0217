class Appointment
attr_accessor :patient
  def initialize(date,doc)
    @doctor=doc
    doc.add_appointment(self)
  end

  def doctor
    @doctor
  end


end
