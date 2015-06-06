class Card < ActiveRecord::Base
  def change
    create table :cards do |c|
      t.integer :multiverseid
      t.string :name
      t.

  end
end
