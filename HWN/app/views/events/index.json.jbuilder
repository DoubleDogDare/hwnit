json.array!(@events) do |event|
  json.extract! event, :id, :name, :description, :submitter_id, :group_id, :starts_at, :ends_at, :location
  json.url event_url(event, format: :json)
end
