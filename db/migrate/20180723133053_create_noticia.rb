class CreateNoticia < ActiveRecord::Migration[5.2]
  def change
    create_table :noticia do |t|
      t.text :descricao
      t.string :titulo
      t.timestamps
    end
  end
end
