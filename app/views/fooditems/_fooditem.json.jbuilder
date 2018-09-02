json.extract! fooditem, :id, :name, :description, :price, :section, :url, :created_at, :updated_at
json.url fooditem_url(fooditem, format: :json)
