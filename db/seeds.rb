# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
vendors = Vendor.create([{
                           vendor_name: "Altitude Eyewear",
                           vendor_coeff: 1.2
                         }])
Product.create([{
                  product_vendor: "Altitude Eyewear",
                  product_brand: "Altitude",
                  product_ref: "LM320",
                  product_avail: 2,
                  product_price: 320.00
                }])