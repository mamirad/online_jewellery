json.extract! item, :id, :name, :quantity, :purchase_price, :sale_price, :total_sale, :status, :is_warranty, :returnable, :condition, :alert_on, :description, :user_account_id, :category_id, :brand, :company, :created_at, :updated_at
json.url item_url(item, format: :json)
