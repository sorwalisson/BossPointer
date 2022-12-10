class Respawn < ApplicationRecord
  belongs_to :world
  belongs_to :boss
  
  before_create :getridoferrors


  def getridoferrors
    self.chance = 0
  end
  
  def atualizarchance
    #update chances based on the date_killed
    binterval = Boss.find_by(id: self.boss_id).interval #Get the interval from boss Model
    cinterval = JSON.parse(binterval)
    if self.data_killed == nil then self.data_killed = Date.today end #srt a default date in case of not being previously killed
    x = (Time.current.to_date - self.data_killed.to_date).to_i #get the number of days since last date_killed
    if cinterval['nochance'].include?(x) then self.chance = 0 end
    if cinterval['low'].include?(x) then self.chance = 1 end
    if cinterval['high'].include?(x) then self.chance = 2 end
    self.save!
  end
end
