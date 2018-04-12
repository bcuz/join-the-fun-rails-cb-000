class CreatePassengersTaxis < ActiveRecord::Migration
  def change
    create_table :passengers_taxis do |t|
      t.integer :taxi_id
      t.integer :passenger_id

      t.timestamps null: false
    end
  end
end
