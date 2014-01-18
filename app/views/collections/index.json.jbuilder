json.array!(@collections) do |collection|
  json.extract! collection, :id, :title, :description, :start_date, :liquidation
  json.url collection_url(collection, format: :json)
end
