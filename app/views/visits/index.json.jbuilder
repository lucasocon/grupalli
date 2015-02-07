json.array!(@visits) do |visit|
  json.extract! visit, :id, :usuario, :fecha, :hora, :latitude, :longitude, :comentario
  json.url visit_url(visit, format: :json)
end
