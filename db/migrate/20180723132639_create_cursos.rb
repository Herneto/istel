class CreateCursos < ActiveRecord::Migration[5.2]
  def change
    create_table :cursos do |t|
      t.string :titulo
      t.text :description
      t.string :qt_estudantes
      t.timestamps
    end
  end
end
