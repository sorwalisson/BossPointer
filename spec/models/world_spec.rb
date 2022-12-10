require 'rails_helper'

RSpec.describe World, :type => :model do
  describe '#slugify' do
    it "Slugified name" do
      world = World.create(name: "Testera")
      expect(world.slug).to eq("testera")
    end
  end
end