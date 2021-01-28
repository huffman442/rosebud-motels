json.extract! location, :id, :name, :address, :zip_code, :state, :city, :created_at, :updated_at
json.url location_url(location, format: :json)
