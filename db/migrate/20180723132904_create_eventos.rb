class CreateEventos < ActiveRecord::Migration[5.2]
  def change
    create_table :eventos do |t|      
      t.string :titulo
      t.date :data
      t.string :local   
      t.text :descricao
      t.timestamps
    end
  end
end
