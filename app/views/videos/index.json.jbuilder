json.array!(@videos) do |video|
  json.extract! video, :id, :number, :title, :duration, :embed_code, :topic_id
  json.url video_url(video, format: :json)
end
