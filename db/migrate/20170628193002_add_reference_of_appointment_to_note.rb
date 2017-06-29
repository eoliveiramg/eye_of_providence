class AddReferenceOfAppointmentToNote < ActiveRecord::Migration[5.1]
  def change
    add_reference :appointments, :note, index: true, foreign_key: true
  end
end
