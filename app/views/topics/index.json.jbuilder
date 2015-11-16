json.array!(@topics) do |topic|
  json.extract! topic, :id, :number, :title, :course_id
  json.url topic_url(topic, format: :json)
end
