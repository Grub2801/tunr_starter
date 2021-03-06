# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151022084723) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artists", force: :cascade do |t|
    t.string   "name"
    t.string   "photo_url"
    t.string   "nationality"
    t.datetime "year_of_birth"
    t.boolean  "is_female?"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "wind_bag"
    t.text     "address"
    t.boolean  "them_apples"
  end

  create_table "manager", force: :cascade do |t|
    t.string  "name"
    t.string  "email"
    t.integer "office_number"
    t.integer "phone_number"
  end

  create_table "song", force: :cascade do |t|
    t.string  "song_title"
    t.integer "duration"
    t.integer "year_of_release"
    t.string  "albulm_title"
  end

end
