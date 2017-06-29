require 'rails_helper'

RSpec.describe Note, type: :model do
  it { is_expected.to have_many(:appointments) }
end
