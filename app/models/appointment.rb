class Appointment < ApplicationRecord
  belongs_to :note, dependent: :destroy

  validates_presence_of :date, :time, :type
end
