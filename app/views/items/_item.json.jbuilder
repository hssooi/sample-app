json.extract! item, :id, :name, :amount, :memo, :created_at, :updated_at
json.url item_url(item, format: :json)
