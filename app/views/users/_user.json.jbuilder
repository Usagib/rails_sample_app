json.extract! user, :id, :name, :email, :code, :created_at, :updated_at
json.url user_url(user, format: :json)
