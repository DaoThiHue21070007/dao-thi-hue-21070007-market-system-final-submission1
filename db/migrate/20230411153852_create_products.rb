class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :code
      t.string :name
      t.integer :price
      t.references :buyer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
