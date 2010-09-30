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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100930005405) do

  create_table "car_ids", :force => true do |t|
    t.string   "car_idnum"
    t.string   "car_desc"
    t.string   "car_vin"
    t.string   "mech_name"
    t.string   "mech_qual"
    t.string   "mech_text"
    t.string   "mech_ending"
    t.string   "p1_desc"
    t.integer  "p1_cost"
    t.integer  "p1_import"
    t.string   "p2_desc"
    t.integer  "p2_cost"
    t.integer  "p2_import"
    t.string   "p3_desc"
    t.integer  "p3_cost"
    t.integer  "p3_import"
    t.string   "p4_desc"
    t.integer  "p4_cost"
    t.integer  "p4_import"
    t.string   "p5_desc"
    t.integer  "p5_cost"
    t.integer  "p5_import"
    t.string   "p6_desc"
    t.integer  "p6_cost"
    t.integer  "p6_import"
    t.string   "p7_desc"
    t.integer  "p7_cost"
    t.integer  "p7_import"
    t.string   "p8_desc"
    t.integer  "p8_cost"
    t.integer  "p8_import"
    t.string   "s3_text"
    t.string   "s3_ending"
    t.string   "mech_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
