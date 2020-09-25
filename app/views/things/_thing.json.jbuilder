json.extract! thing, :id, :title, :category, :description, :created_at, :updated_at
json.url thing_url(thing, format: :json)
