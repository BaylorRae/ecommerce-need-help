json.extract! user, :id, :name, :email, :password, :user_access, :created_at, :updated_at
json.url user_url(user, format: :json)
