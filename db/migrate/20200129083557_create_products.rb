class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :protein
      t.integer :carbohydrates
      t.integer :fat
      t.integer :calories
      t.string :serving_size
      t.integer :price
      t.string :picture

      t.timestamps
    end
  end
end
