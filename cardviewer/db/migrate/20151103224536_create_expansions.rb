class CreateExpansions < ActiveRecord::Migration
  def change
    create_table :expansions do |t|
      t.string :release
      t.string :img
      t.timestamps null: false
    end
  end
end
