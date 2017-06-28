class Appointment < ApplicationRecord
  validates_presence_of :date, :time, :type
end
