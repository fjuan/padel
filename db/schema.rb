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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130605185715) do

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "phone"
    t.string   "email",                  :default => "",    :null => false
    t.string   "encrypted_password",     :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
    t.boolean  "monday_10",              :default => false
    t.boolean  "tuesday_10",             :default => false
    t.boolean  "wednesday_10",           :default => false
    t.boolean  "thursday_10",            :default => false
    t.boolean  "friday_10",              :default => false
    t.boolean  "saturday_10",            :default => false
    t.boolean  "sunday_10",              :default => false
    t.boolean  "monday_11",              :default => false
    t.boolean  "tuesday_11",             :default => false
    t.boolean  "wednesday_11",           :default => false
    t.boolean  "thursday_11",            :default => false
    t.boolean  "friday_11",              :default => false
    t.boolean  "saturday_11",            :default => false
    t.boolean  "sunday_11",              :default => false
    t.boolean  "monday_12",              :default => false
    t.boolean  "tuesday_12",             :default => false
    t.boolean  "wednesday_12",           :default => false
    t.boolean  "thursday_12",            :default => false
    t.boolean  "friday_12",              :default => false
    t.boolean  "saturday_12",            :default => false
    t.boolean  "sunday_12",              :default => false
    t.boolean  "monday_13",              :default => false
    t.boolean  "tuesday_13",             :default => false
    t.boolean  "wednesday_13",           :default => false
    t.boolean  "thursday_13",            :default => false
    t.boolean  "friday_13",              :default => false
    t.boolean  "saturday_13",            :default => false
    t.boolean  "sunday_13",              :default => false
    t.boolean  "monday_14",              :default => false
    t.boolean  "tuesday_14",             :default => false
    t.boolean  "wednesday_14",           :default => false
    t.boolean  "thursday_14",            :default => false
    t.boolean  "friday_14",              :default => false
    t.boolean  "saturday_14",            :default => false
    t.boolean  "sunday_14",              :default => false
    t.boolean  "monday_15",              :default => false
    t.boolean  "tuesday_15",             :default => false
    t.boolean  "wednesday_15",           :default => false
    t.boolean  "thursday_15",            :default => false
    t.boolean  "friday_15",              :default => false
    t.boolean  "saturday_15",            :default => false
    t.boolean  "sunday_15",              :default => false
    t.boolean  "monday_16",              :default => false
    t.boolean  "tuesday_16",             :default => false
    t.boolean  "wednesday_16",           :default => false
    t.boolean  "thursday_16",            :default => false
    t.boolean  "friday_16",              :default => false
    t.boolean  "saturday_16",            :default => false
    t.boolean  "sunday_16",              :default => false
    t.boolean  "monday_17",              :default => false
    t.boolean  "tuesday_17",             :default => false
    t.boolean  "wednesday_17",           :default => false
    t.boolean  "thursday_17",            :default => false
    t.boolean  "friday_17",              :default => false
    t.boolean  "saturday_17",            :default => false
    t.boolean  "sunday_17",              :default => false
    t.boolean  "monday_18",              :default => false
    t.boolean  "tuesday_18",             :default => false
    t.boolean  "wednesday_18",           :default => false
    t.boolean  "thursday_18",            :default => false
    t.boolean  "friday_18",              :default => false
    t.boolean  "saturday_18",            :default => false
    t.boolean  "sunday_18",              :default => false
    t.boolean  "monday_19",              :default => false
    t.boolean  "tuesday_19",             :default => false
    t.boolean  "wednesday_19",           :default => false
    t.boolean  "thursday_19",            :default => false
    t.boolean  "friday_19",              :default => false
    t.boolean  "saturday_19",            :default => false
    t.boolean  "sunday_19",              :default => false
    t.boolean  "monday_20",              :default => false
    t.boolean  "tuesday_20",             :default => false
    t.boolean  "wednesday_20",           :default => false
    t.boolean  "thursday_20",            :default => false
    t.boolean  "friday_20",              :default => false
    t.boolean  "saturday_20",            :default => false
    t.boolean  "sunday_20",              :default => false
    t.boolean  "monday_21",              :default => false
    t.boolean  "tuesday_21",             :default => false
    t.boolean  "wednesday_21",           :default => false
    t.boolean  "thursday_21",            :default => false
    t.boolean  "friday_21",              :default => false
    t.boolean  "saturday_21",            :default => false
    t.boolean  "sunday_21",              :default => false
    t.boolean  "monday_22",              :default => false
    t.boolean  "tuesday_22",             :default => false
    t.boolean  "wednesday_22",           :default => false
    t.boolean  "thursday_22",            :default => false
    t.boolean  "friday_22",              :default => false
    t.boolean  "saturday_22",            :default => false
    t.boolean  "sunday_22",              :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
