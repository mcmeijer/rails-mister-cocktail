class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.string :cocktail_id
      t.string :ingredient_id

      t.timestamps
    end
  end
end
