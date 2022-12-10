class CreateGenerals < ActiveRecord::Migration[7.0]
  def change
    create_table :generals do |t|
      t.string :rashid
      t.string :boosted_creature
      t.string :boosted_boss

      t.timestamps
    end
  end
end
