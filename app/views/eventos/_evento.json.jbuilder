json.extract! evento, :id, :data, :local, :descricao, :created_at, :updated_at
json.url evento_url(evento, format: :json)
