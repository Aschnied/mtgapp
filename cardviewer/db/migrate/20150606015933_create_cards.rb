class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :multiverseid
      t.string :name
      t.string :rarity
      t.string :set

      t.timestamps null: false
    end
  end
end
