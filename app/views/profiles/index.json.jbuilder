json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :university, :degree, :user_id
  json.url profile_url(profile, format: :json)
end
