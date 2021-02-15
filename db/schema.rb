# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 3) do

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costume_inventory"
    t.integer "num_of_employees"
    t.boolean "still_in_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "image_url"
    t.string "size"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.float "price"
    t.boolean "family_friendly"
    t.text "opening_date"
    t.text "closing_date"
    t.text "description"
  end

end
