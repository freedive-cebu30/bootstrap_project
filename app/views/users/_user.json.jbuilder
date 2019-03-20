json.extract! user, :id, :name, :email, :sex, :age, :address, :attendance, :opinion, :created_at, :updated_at
json.url user_url(user, format: :json)
