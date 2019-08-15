class DropDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :ingredient_id, :string
    remove_column :doses, :cocktail_id, :string
  end
end
