json.array!(@orders) do |order|
  json.extract! order, :id, :total_price, :purchased_at, :shipping
  json.url order_url(order, format: :json)
end
