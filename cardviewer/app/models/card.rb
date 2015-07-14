class Card < ActiveRecord::Base
  def change
    create_table :cards do |t|
      t.string :multiverseid
      t.string :name
      t.string :rarity
      t.string :set
      t.string :image

      t.timestamps :null

    end
  end
end
