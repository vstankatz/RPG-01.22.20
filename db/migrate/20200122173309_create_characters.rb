class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string "name"
      t.integer "hp"
      t.string "species"
      t.integer "morality"
      t.integer "location_id"
      t.timestamps
    end
  end
end
