json.array!(@services) do |service|
  json.extract! service, :id, :submitter_id, :name, :description, :price, :currency, :images
  json.url service_url(service, format: :json)
end
