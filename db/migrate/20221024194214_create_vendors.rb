class CreateVendors < ActiveRecord::Migration[7.0]
  def change
    create_table :vendors do |t|
      t.string :vendor_name
      t.integer :vendor_coeff

      t.timestamps
    end
  end
end
