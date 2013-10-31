json.array!(@products) do |product|
  json.extract! product, :title, :string, :description, :image_url, :string, :price, :decimal
  json.url product_url(product, format: :json)
end
