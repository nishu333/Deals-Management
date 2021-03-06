# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_03_13_111006) do

  

  create_table "uploads", force: :cascade do |t|
    t.string "name"
    t.string "name_of_product"
    t.bigint "original_cost"
    t.bigint "present_cost"
    t.text "description_of_product"
    t.bigint "stocks_left"
    t.bigint "offer_deadline"
    t.integer "uploaded_by_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "location"
    t.string "street"
  end

  create_table "users", force: :cascade do |t|
    t.string "type", default: "Manager"
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.integer "phone_number"
    t.string "store_name"
    t.string "type_of_store"
    t.string "location"
    t.string "street"
    t.integer "pincode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "status", default: 0
  end

end
