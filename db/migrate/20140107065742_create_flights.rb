class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :Fecha
      t.string :Destino
      t.string :Socio
      t.string :Detalles
      t.string :Status

      t.timestamps
    end
  end
end
