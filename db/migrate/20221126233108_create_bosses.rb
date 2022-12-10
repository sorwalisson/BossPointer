class CreateBosses < ActiveRecord::Migration[7.0]
  def change
    create_table :bosses do |t|
      t.string :name
      t.string :image_url
      t.json :interval
      t.integer :resp

      t.timestamps
    end
  end
end
