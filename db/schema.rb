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

ActiveRecord::Schema.define(version: 20140118175121) do

  create_table "collections", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.date     "start_date"
    t.date     "liquidation"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "customers", force: true do |t|
    t.string   "name"
    t.integer  "idcode"
    t.text     "description"
    t.float    "total_purchase"
    t.integer  "discount"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "goods", force: true do |t|
    t.string   "title"
    t.string   "code"
    t.float    "price"
    t.text     "description"
    t.string   "sizes"
    t.string   "manufacturer"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "purchases", force: true do |t|
    t.string   "monger"
    t.integer  "monger_id"
    t.string   "goods_title"
    t.integer  "goods_id"
    t.string   "customer_name"
    t.date     "operation_date"
    t.float    "price"
    t.float    "total_sum"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "staffs", force: true do |t|
    t.string   "name"
    t.integer  "idcode"
    t.string   "position"
    t.date     "birth_date"
    t.text     "information"
    t.date     "employement_date"
    t.boolean  "general_access"
    t.boolean  "financial_access"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stores", force: true do |t|
    t.string   "title"
    t.string   "adress"
    t.float    "latitude"
    t.float    "longitude"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
