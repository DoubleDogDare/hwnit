json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :description, :link, :submitter_id, :opens_at, :closes_at, :location
  json.url resource_url(resource, format: :json)
end
