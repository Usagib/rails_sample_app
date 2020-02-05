json.extract! user, :id, :username, :email, :code, :created_at, :updated_at
json.url user_url(user, format: :json)
