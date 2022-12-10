require 'ostruct'
require 'active_support/inflector'
class FontApi
	include HTTParty
  base_uri 'https://api.tibiadata.com/v3'

  def Initialize
    @options = {}
  end

  def listworld
    self.class.get('/worlds')
  end

	def listcreature
    self.class.get('/creatures')
  end

  def listboostables
    self.class.get('/boostablebosses')
  end
    

  def dailyboostc
    teste = self.listcreature
    wdata = JSON.parse(teste.body)
    pdata = OpenStruct.new(wdata)
    w = pdata["creatures"]["boosted"]["name"]
    General.first.update(boosted_creature: w)

  end

  def dailyboostb
    teste = self.listboostables
    wdata = JSON.parse(teste.body)
    pdata = OpenStruct.new(wdata)
    w = pdata["boostable_bosses"]["boosted"]["name"]
    General.first.update(boosted_boss: w)

  end

  def seedmundos()
    teste = self.listworld
    wdata = JSON.parse(teste.body)
    pdata = OpenStruct.new(wdata)
    pdata["worlds"]["regular_worlds"].each do |mundo|
    	World.create(name: mundo['name'])
    end
  end

  def seedcreatures()
    teste = self.listcreature
    wdata = JSON.parse(teste.body)
    pdata = OpenStruct.new(wdata)
    pdata["creatures"]["creature_list"].each do |criatura|
      Creature.create!(name: criatura['name'], image_url: criatura['image_url'])
    end
  end

  def seedboost()
    teste = self.listboostables
    wdata = JSON.parse(teste.body)
    pdata = OpenStruct.new(wdata)
    pdata["boostable_bosses"]["boostable_boss_list"].each do |boostavel|
      Boostable.create(name: boostavel['name'], image_url: boostavel['image_url'])
    end

  end

  def atualizardiario
    puts "start atuatlizar boss"
    self.dailyboostb
    self.dailyboostc
    puts "finish atualziar boss"
  end

	def updater(theboss, kboss, world)
		#This case if the boss has only one resp
		if theboss.resp == nil && kboss['last_day_killed'] > 0 then Respawn.find_by(world_id: world.id, boss_id: theboss.id).update(data_killed: Date.yesterday) end
		#this case if the boss has more than one
		if theboss.resp != nil
			kboss['last_day_killed'].times do
				resps = Respawn.where(world_id: world.id, boss_id: theboss.id).order(data_killed: :asc).first
        Respawn.find_by(id: resps.id).update(data_killed: Date.yesterday)
			end
		end
	end

  
  def searchkills(kdata, world)
		#search for each boss
		kdata['killstatistics']['entries'].each do |kboss|
			kname = kboss['race'].downcase #Avoid naming conflicts
			kname = kname.capitalize #Avoid naming conflicts
			theboss = Boss.find_by(name: kname)
			if theboss != nil then updater(theboss, kboss, world) end
		end
	end

  def startupdate()
    teste = World.all
    teste.each do |world|
      #Get the API DATA FOR EACH WORLD
      kills = self.class.get("/killstatistics/#{world.name}")
      wdata = JSON.parse(kills.body)
      kdata = OpenStruct.new(wdata)
			searchkills(kdata, world) #send the info to be mined
    end
  end

  def updatechances
    resp = Respawn.all
    resp.each do |elresp|
      elresp.atualizarchance
    end
  end



end