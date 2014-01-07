class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :start_location
      t.string :end_location

      t.timestamps
    end
  end
end
