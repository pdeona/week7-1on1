json.extract! user, :id, :name, :followers, :created_at, :updated_at
json.url user_url(user, format: :json)
