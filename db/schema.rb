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

ActiveRecord::Schema.define(version: 20150411224947) do

  create_table "buildings", force: true do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "facility_name"
    t.integer  "building_num"
    t.string   "street_name"
    t.string   "street_type"
    t.string   "city_name"
    t.string   "state_name"
    t.string   "zip_code"
    t.string   "phone_number"
    t.integer  "av_land"
    t.integer  "av_bldg"
    t.integer  "av_total"
    t.integer  "land_sf"
    t.integer  "yr_built"
    t.integer  "gross_area"
    t.integer  "living_area"
    t.integer  "num_floors"
    t.string   "structure_class"
    t.string   "location"
  end

  create_table "users", force: true do |t|
    t.string   "organization"
    t.string   "tax_id"
    t.string   "email"
    t.string   "password"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone_number"
    t.string   "job_title"
    t.string   "confirm_email"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "confirm_password"
  end

end
