json.extract! event, :id, :name, :duration, :image, :created_at, :updated_at
json.url event_url(event, format: :json)
