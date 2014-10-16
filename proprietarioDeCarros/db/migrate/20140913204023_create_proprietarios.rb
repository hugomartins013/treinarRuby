class CreateProprietarios < ActiveRecord::Migration
  def change
    create_table :proprietarios do |t|

    	t.string cpf, limit: 11
    	t.string cnh
    	t.string nomeProp, limit: 20
    	t.timestamps
    end
  end
end
