require 'rails_helper'

RSpec.describe Respawn, :type => :model do
  describe "#update chances" do # Set the chance of boss respawn for the speciic @respawn
    it "Update Chances" do
      World.create(name: "Adra")
      Boss.create(name: "Diblis the fair", interval: {nochance: [(0..4).to_a], low: [5], high: [(6..30).to_a]})
      w = World.first.id #get the id for world in db:test
      y = Boss.first.id #get the id for boss in db:test
      resp = Respawn.create(world_id: w, boss_id: y)
      resp.atualizarchance() # the tested func
      resp.reload
      expect(resp.chance).to eq(0) #remind that 0 is when the case is no chance of respawn if you want to test other cases set a date_killed for respawn and change the 0
    end
  end
end