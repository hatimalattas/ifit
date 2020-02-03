class ChangeDescriptionToStringInProducts < ActiveRecord::Migration[6.0]
  def change
    change_column :products, :description, :text, :limit => 70000
  end
end
