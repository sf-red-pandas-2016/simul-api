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

ActiveRecord::Schema.define(version: 20160908033831) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "messages", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "author",         null: false
    t.string   "author_contact", null: false
    t.string   "subject",        null: false
    t.text     "content",        null: false
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "stories", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "title",      null: false
    t.text     "content",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "photo"
  end

  create_table "users", force: :cascade do |t|
    t.string   "username",                          null: false
    t.string   "name",                              null: false
    t.string   "location",                          null: false
    t.text     "bio"
    t.string   "resource_request"
    t.string   "skills"
    t.string   "seeking"
    t.string   "preferred_contact"
    t.boolean  "admin",             default: false
    t.string   "password_digest"
    t.string   "remember_digest"
    t.string   "access_token"
    t.string   "reset_digest"
    t.datetime "reset_sent_at"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "photo"
    t.index ["access_token"], name: "index_users_on_access_token", using: :btree
  end

end
