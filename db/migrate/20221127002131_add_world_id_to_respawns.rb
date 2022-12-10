class AddWorldIdToRespawns < ActiveRecord::Migration[7.0]
  def change
    add_column :respawns, :world_id, :integer
  end
end
