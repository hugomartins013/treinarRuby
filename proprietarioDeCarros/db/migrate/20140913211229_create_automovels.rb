class CreateAutomovels < ActiveRecord::Migration
  def change
    create_table :automovels do |t|

      t.timestamps
    end
  end
end
