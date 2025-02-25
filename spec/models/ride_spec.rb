require 'rails_helper'

RSpec.describe Ride do
  describe 'relationships' do
    it { should have_many :ride_mechanics }
    it { should belong_to :amusement_park }
    it { should have_many(:mechanics).through(:ride_mechanics) }
  end
end