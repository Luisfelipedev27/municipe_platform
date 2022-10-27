class CreateCidadaos < ActiveRecord::Migration[6.0]
  def change
    create_table :cidadaos do |t|
      t.string :nome
      t.string :sobrenome
      t.string :cpf
      t.string :cns
      t.string :email
      t.date :data_nascimento
      t.string :telefone
      t.boolean :status

      t.timestamps
    end
  end
end
