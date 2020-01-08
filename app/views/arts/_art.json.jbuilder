json.extract! art, :id, :title, :author, :date, :description, :photo, :created_at, :updated_at
json.url art_url(art, format: :json)
