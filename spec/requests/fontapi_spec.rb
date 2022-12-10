require 'rails_helper'

RSpec.describe 'API Status' do
  it "Return a worlds status message" do
    api = FontApi.new() # init the class
    worlds = api.listworld #call the Font Method to call for the API
    json = JSON.parse(worlds.body)
    expect(json['worlds']).to_not eql(nil) #Check if the API is returning a valid content
  end

  it "Return a creatures status message" do
    api = FontApi.new() #init the class
    creature = api.listcreature #call the Font Method to call for the API
    json = JSON.parse(creature.body)
    expect(json['creatures']).to_not eql(nil) #Check if the API is returning a valid content
  end

  it "Return a Boostables status message" do
    api = FontApi.new() #init the class
    boostables = api.listboostables #call the Font Method to call for the API
    json = JSON.parse(boostables.body)
    expect(json['boostable_bosses']).to_not eql(nil) #Check if the API is returning a valid content
  end
  
  it "Return a daily boosted creature status message" do
    api = FontApi.new() #init the class
    creature = api.listcreature #call the Font Method to call for the API
    json = JSON.parse(creature.body)
    expect(json['creatures']['boosted']['name']).to_not eql(nil) #Check if the API is returning a valid content
  end

  it "Return the daily boosted boss status message" do
    api = FontApi.new() #init the class
    boostables = api.listboostables #call the Font Method to call for the API
    json = JSON.parse(boostables.body)
    expect(json['boostable_bosses']['boosted']['name']).to_not eql(nil) #Check if the API is returning a valid content
  end

  it "Check if the method is creating the worlds" do
    api = FontApi.new() #init the class
    worlds = api.listworld#call the Font Method to call for the API
    json = JSON.parse(worlds.body)
    counter = json["worlds"]["regular_worlds"].count
    api.seedmundos #The method responsible for creating the worlds
    expect(World.count).to eql(counter) #check if the number of worlds created is equal to the amount gave by the API
  end

  it "Check if the method is creating the creatures" do
    api = FontApi.new() #init the class
    creature = api.listcreature #call the Font Method to call for the API
    json = JSON.parse(creature.body)
    counter = json["creatures"]["creature_list"].count
    api.seedcreatures #The method responsible for creating the creatures
    expect(Creature.count).to eql(counter) #check if the number of creatures created is equal to the amount gave by the API
  end

  it "Check if the method is creating the boostables" do
    api = FontApi.new() #init the class
    boostables = api.listboostables #call the Font Method to call for the API
    json = JSON.parse(boostables.body)
    counter = json["boostable_bosses"]["boostable_boss_list"].count
    api.seedboost #The method responsible for creating the boostable
    expect(Boostable.count).to eql(counter) #check if the number of boostable bosses created is equal to the amount gave by the API
  end

end
    