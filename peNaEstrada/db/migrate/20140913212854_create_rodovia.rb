class CreateRodovia < ActiveRecord::Migration
  def change
    create_table :rodovia do |t|
      t.string :numRodovia
      t.string :estados
      t.timestamps
    end
  end
end
