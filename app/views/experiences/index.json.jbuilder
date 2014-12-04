json.array!(@experiences) do |experience|
  json.extract! experience, :id, :date, :title, :company, :description
  json.url experience_url(experience, format: :json)
end
