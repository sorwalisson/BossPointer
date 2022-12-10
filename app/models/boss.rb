class Boss < ApplicationRecord
  has_many :respawns
  has_many :worlds, through: :respawns

  after_create :createresp
  before_create :tojson, :todown

  def createresp
    #create Respawns when create world
    World.all.each do |world|
      if self.resp == nil then Respawn.create(data_killed: nil, world_id: world.id, boss_id: self.id, chance: 0) end #when the boss has only one respawn for each world
      if self.resp >= 2 # when the respawn has more than 1
        for n in resp
          Respawn.create(data_killed: nil, world_id: world.id, boss_id: self.id, chance: 0)
          end
      end
    end
  end

  def todown
      self.name = self.name.downcase #Avoid naming conflicts
      self.name = self.name.capitalize #Avoid naming conflicts
  end

  def tojson
      self.interval = JSON.generate(self.interval) #Transform the string interval into json
  end
end
