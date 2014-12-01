json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :apellido, :perfil, :email
  json.url user_url(user, format: :json)
end
