json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :description, :submitter_id, :location, :opens_at, :closes_at, :link
  json.url business_url(business, format: :json)
end
