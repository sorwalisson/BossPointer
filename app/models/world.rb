class World < ApplicationRecord
  has_many :respawns
  has_many :bosses, through: :respawns

  before_create :slugify
  after_create :createrespawns
  
  
  def slugify
    self.slug = name.parameterize #create slug when create the world
  end

  def createrespawns
    #create respawn when create world
    Boss.all.each do |boss|
      n = 0
      if boss.resp == nil then 
          Respawn.create(data_killed: nil, world_id: self.id, boss_id: boss.id, chance: 0)
      else 
          boss.resp.times {Respawn.create(data_killed: nil, world_id: self.id, boss_id: boss.id, chance: 0)}
      end
    end
  end
end
