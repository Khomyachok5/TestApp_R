json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :color, :size, :season, :age, :length, :width, :weight, :height, :sku, :merchantid, :fabric, :toxicity, :targetgroup, :popularity, :industryid, :forsale, :instock, :quantity
  json.url product_url(product, format: :json)
end
