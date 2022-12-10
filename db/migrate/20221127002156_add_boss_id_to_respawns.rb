class AddBossIdToRespawns < ActiveRecord::Migration[7.0]
  def change
    add_column :respawns, :boss_id, :integer
  end
end
