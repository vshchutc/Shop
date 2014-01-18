json.array!(@goods) do |good|
  json.extract! good, :id, :title, :code, :price, :description, :sizes, :manufacturer
  json.url good_url(good, format: :json)
end
