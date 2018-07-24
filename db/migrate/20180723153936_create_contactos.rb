class CreateContactos < ActiveRecord::Migration[5.2]
  def change
    create_table :contactos do |t|
      t.string :nome
      t.string :email
      t.string :assunto
      t.text :mensagem

      t.timestamps
    end
  end
end
