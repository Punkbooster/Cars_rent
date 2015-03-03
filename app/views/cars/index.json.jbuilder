json.array!(@cars) do |car|
  json.extract! car, :id, :brand, :color, :year, :rented
  json.url car_url(car, format: :json)
end
