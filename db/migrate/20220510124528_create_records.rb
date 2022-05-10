class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.string :album_title
      t.string :artist
      t.integer :price

      t.timestamps
    end
  end
end
