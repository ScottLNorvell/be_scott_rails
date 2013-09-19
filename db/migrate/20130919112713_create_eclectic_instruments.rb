class CreateEclecticInstruments < ActiveRecord::Migration
  def change
    create_table :eclectic_instruments do |t|
      t.string :genre
      t.string :name
      t.integer :playability_level
      t.integer :scott_id

      t.timestamps
    end
  end
end
