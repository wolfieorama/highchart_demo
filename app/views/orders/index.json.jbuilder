json.array!(@orders) do |order|
  json.extract! order, :id, :total_price, :integer, :purchased_at, :datetime, :shipping, :boolean
  json.url order_url(order, format: :json)
end
