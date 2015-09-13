class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :city
      t.string :venue
      t.integer :capacity
      t.integer :manager_id
      t.integer :band_id

      t.timestamps null: false
    end
  end
end
