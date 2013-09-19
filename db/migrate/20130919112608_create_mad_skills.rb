class CreateMadSkills < ActiveRecord::Migration
  def change
    create_table :mad_skills do |t|
      t.string :skill
      t.string :genre
      t.integer :scott_id
      t.integer :level

      t.timestamps
    end
  end
end
