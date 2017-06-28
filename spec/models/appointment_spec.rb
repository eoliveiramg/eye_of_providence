require 'rails_helper'

RSpec.describe Appointment, type: :model do
  it { is_expected.to validate_presence_of(:date) }
  it { is_expected.to validate_presence_of(:time) }
  it { is_expected.to validate_presence_of(:type) }
end
