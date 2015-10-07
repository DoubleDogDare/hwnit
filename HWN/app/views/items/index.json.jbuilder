json.array!(@items) do |item|
  json.extract! item, :id, :name, :description, :price, :currency, :submitter_id, :images
  json.url item_url(item, format: :json)
end
