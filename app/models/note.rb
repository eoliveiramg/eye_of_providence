class Note < ApplicationRecord
  has_many :appointments, dependent: :destroy
end
