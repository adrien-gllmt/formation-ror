# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_10_24_194214) do
  create_table "products", charset: "utf8", force: :cascade do |t|
    t.string "product_vendor"
    t.string "product_brand"
    t.string "product_ref"
    t.integer "product_avail"
    t.integer "product_price"
    t.bigint "vendor_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["vendor_id"], name: "index_products_on_vendor_id"
  end

  create_table "vendors", charset: "utf8", force: :cascade do |t|
    t.string "vendor_name"
    t.integer "vendor_coeff"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end