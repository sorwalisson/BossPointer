class CreateRespawns < ActiveRecord::Migration[7.0]
  def change
    create_table :respawns do |t|
      t.datetime :data_killed
      t.integer :chance

      t.timestamps
    end
  end
end
