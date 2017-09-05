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

ActiveRecord::Schema.define(version: 20170905203154) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "new_locations", force: :cascade do |t|
    t.string  "city"
    t.float   "weather"
    t.integer "street_number"
    t.string  "street_name"
    t.string  "postal_code"
    t.string  "province"
    t.string  "country"
  end

  create_table "parts", force: :cascade do |t|
    t.string  "name"
    t.string  "manufacturer"
    t.decimal "cost"
    t.float   "quantity"
  end

end
