class CreateProprietarios < ActiveRecord::Migration
  def change
    create_table :proprietarios do |t|

      t.timestamps
    end
  end
end
