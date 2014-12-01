json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :autor, :fecha_publicacion, :estado_de_publicacion, :contenido
  json.url post_url(post, format: :json)
end
