class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :color
      t.integer :size
      t.string :season
      t.integer :age
      t.integer :length
      t.integer :width
      t.integer :weight
      t.integer :height
      t.string :sku
      t.integer :merchantid
      t.string :fabric
      t.integer :toxicity
      t.string :targetgroup
      t.float :popularity
      t.integer :industryid
      t.integer :forsale
      t.integer :instock
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
