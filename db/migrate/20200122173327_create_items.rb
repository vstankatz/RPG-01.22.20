class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string "type"
      t.string "power"
      t.string "name"
      t.integer "rarity"
      t.integer "character_id"
      t.integer "location_id"
      t.timestamps
    end
  end
end
