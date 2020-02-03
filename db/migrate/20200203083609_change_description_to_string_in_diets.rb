class ChangeDescriptionToStringInDiets < ActiveRecord::Migration[6.0]
  def change
    change_column :diets, :description, :text, :limit => 70000
  end
end
