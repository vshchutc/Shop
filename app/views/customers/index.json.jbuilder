json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :idcode, :description, :total_purchase, :discount
  json.url customer_url(customer, format: :json)
end
