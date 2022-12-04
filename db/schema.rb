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

ActiveRecord::Schema[7.0].define(version: 2022_12_04_104653) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "amenities", force: :cascade do |t|
    t.boolean "heating"
    t.boolean "kitchen"
    t.boolean "kitchenette"
    t.boolean "laundry"
    t.boolean "dryer"
    t.boolean "balcony"
    t.boolean "terrace"
    t.boolean "view"
    t.boolean "breakfast"
    t.boolean "airConditioning"
    t.boolean "freeWifi"
    t.boolean "freeParking"
    t.boolean "carChargingStation"
    t.boolean "smokeDetector"
    t.boolean "carbonMonoxideDetector"
    t.boolean "firstAidKit"
    t.boolean "lockBedroomDoor"
    t.boolean "fireExtinguisher"
    t.boolean "garderView"
    t.boolean "tv"
    t.boolean "hotTub"
    t.boolean "pool"
    t.boolean "miniBar"
    t.boolean "sauna"
    t.boolean "fitness"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "phone"
    t.string "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "host_types", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "post"
    t.string "city"
    t.string "description"
    t.string "legal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rules", force: :cascade do |t|
    t.boolean "smoking"
    t.boolean "pets"
    t.boolean "kids"
    t.boolean "parties"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "setting_places", force: :cascade do |t|
    t.integer "rooms"
    t.integer "guests"
    t.integer "bathrooms"
    t.integer "totalNumberOfType"
    t.integer "price"
    t.integer "singleBed"
    t.integer "doubleBed"
    t.integer "kingsizeBed"
    t.integer "sofa"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
