json.extract! noticium, :id, :data, :descricao, :titulo, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
