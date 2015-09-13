class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :genre
      t.integer :num_members
      t.integer :manager_id

      t.timestamps null: false
    end
  end
end
