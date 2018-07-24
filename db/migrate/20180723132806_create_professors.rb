class CreateProfessors < ActiveRecord::Migration[5.2]
  def change
    create_table :professors do |t|
      t.string :nome
      t.string :cadeira
      t.string :email
      t.timestamps
    end
  end
end
