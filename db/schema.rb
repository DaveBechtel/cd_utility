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

ActiveRecord::Schema.define(version: 20141223201244) do

  create_table "records", force: true do |t|
    t.integer  "co2_usage"
    t.integer  "kv_usage"
    t.integer  "kw_usage"
    t.integer  "gas_usage"
    t.integer  "gen_usage"
    t.integer  "sanitary_discharge"
    t.integer  "sewage_discharge"
    t.integer  "water_usage"
    t.integer  "co2_reading"
    t.integer  "kv_reading"
    t.integer  "kw_reading"
    t.integer  "gas_reading"
    t.integer  "gen_reading"
    t.integer  "water_reading"
    t.integer  "sanitary_reading"
    t.integer  "gas_mmbtu"
    t.integer  "gen_mmbtu"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
