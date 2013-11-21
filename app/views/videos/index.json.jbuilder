json.array!(@videos) do |video|
  json.extract! video, :name, :link, :description
  json.url video_url(video, format: :json)
end
