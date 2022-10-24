class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_vendor
      t.string :product_brand
      t.string :product_ref
      t.integer :product_avail
      t.integer :product_price
      t.belongs_to :vendor

      t.timestamps
    end
  end
end
