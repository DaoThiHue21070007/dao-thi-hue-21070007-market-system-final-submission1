json.extract! product, :id, :code, :name, :price, :buyer_id, :created_at, :updated_at
json.url product_url(product, format: :json)
