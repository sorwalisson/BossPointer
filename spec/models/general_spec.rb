require 'rails_helper'

RSpec.describe General, :type => :model do
  describe '#rashid_location' do # Set the city where rashid is located
    it 'set rashid location' do
      trader = General.create()
      trader.rashid_location
      trader.reload
      expect(trader.rashid).to eq("Darashia") #Don't forget to change the city accordingly to the day of the week
    end
  end
end