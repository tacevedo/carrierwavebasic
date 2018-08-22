json.extract! imagen, :id, :url, :name, :created_at, :updated_at
json.url imagen_url(imagen, format: :json)
