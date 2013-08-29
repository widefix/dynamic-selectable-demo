json.array!(@events) do |event|
  json.extract! event, :name, :country_id, :state_id
  json.url event_url(event, format: :json)
end