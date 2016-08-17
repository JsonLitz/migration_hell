class RemoveAuthorFromIngredients < ActiveRecord::Migration[5.0]
  def change
      change_table :ingredients do |t|
      t.remove :author
    end
  end
end
