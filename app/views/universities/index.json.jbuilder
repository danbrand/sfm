json.array!(@universities) do |university|
  json.extract! university, :id, :name, :country
  json.url university_url(university, format: :json)
end
