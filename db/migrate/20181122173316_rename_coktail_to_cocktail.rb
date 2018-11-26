class RenameCoktailToCocktail < ActiveRecord::Migration[5.2]
  def change
    rename_table :coktails, :cocktails
  end
end
