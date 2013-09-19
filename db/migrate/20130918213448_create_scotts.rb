class CreateScotts < ActiveRecord::Migration
  def change
    create_table :scotts do |t|
      t.string :name
      t.string :gender
      t.string :type_of_scott
      t.string :password

      t.timestamps
    end
  end
end
