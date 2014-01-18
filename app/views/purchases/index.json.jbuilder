json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :monger, :monger_id, :goods_title, :goods_id, :customer_name, :operation_date, :price, :total_sum
  json.url purchase_url(purchase, format: :json)
end
