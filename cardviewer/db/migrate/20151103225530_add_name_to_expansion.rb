class AddNameToExpansion < ActiveRecord::Migration
  def change
    add_column :expansions, :name, :string
  end
end
