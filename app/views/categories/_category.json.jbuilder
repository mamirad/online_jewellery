json.extract! category, :id, :category_name, :parent_id, :created_at, :updated_at
json.url category_url(category, format: :json)
