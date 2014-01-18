json.array!(@stores) do |store|
  json.extract! store, :id, :title, :adress, :latitude, :longitude, :description
  json.url store_url(store, format: :json)
end
