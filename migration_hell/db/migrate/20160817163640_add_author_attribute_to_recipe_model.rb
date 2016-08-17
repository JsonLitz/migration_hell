class AddAuthorAttributeToRecipeModel < ActiveRecord::Migration[5.0]
  def change
    change_table :ingredients do |t|
    t.string :author
  end
end
