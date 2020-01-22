class AddForeignKeys < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :characters, :locations
    add_foreign_key :items, :locations
    add_foreign_key :items, :characters
  end
end
