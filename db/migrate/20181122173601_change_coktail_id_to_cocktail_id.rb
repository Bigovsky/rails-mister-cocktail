class ChangeCoktailIdToCocktailId < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :coktail_id, :cocktail_id
  end
end
