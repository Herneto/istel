json.extract! contacto, :id, :nome, :email, :assunto, :mensagem, :created_at, :updated_at
json.url contacto_url(contacto, format: :json)
