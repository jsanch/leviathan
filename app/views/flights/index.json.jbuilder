json.array!(@flights) do |flight|
  json.extract! flight, :id, :Fecha, :Destino, :Socio, :Detalles, :Status
  json.url flight_url(flight, format: :json)
end
