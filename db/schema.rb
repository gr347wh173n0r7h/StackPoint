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

ActiveRecord::Schema.define(version: 20160430222352) do

  create_table "comments", force: :cascade do |t|
    t.text     "text"
    t.integer  "user_id"
    t.integer  "tutorial_id"
    t.integer  "question_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "comments", ["question_id"], name: "index_comments_on_question_id"
  add_index "comments", ["tutorial_id"], name: "index_comments_on_tutorial_id"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"

  create_table "questions", force: :cascade do |t|
    t.text     "text"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "questions", ["user_id"], name: "index_questions_on_user_id"

  create_table "ratings", force: :cascade do |t|
    t.integer  "rate"
    t.integer  "user_id"
    t.integer  "tutorial_id"
    t.integer  "question_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "ratings", ["question_id"], name: "index_ratings_on_question_id"
  add_index "ratings", ["tutorial_id"], name: "index_ratings_on_tutorial_id"
  add_index "ratings", ["user_id"], name: "index_ratings_on_user_id"

  create_table "tutorials", force: :cascade do |t|
    t.text     "text"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "tutorials", ["user_id"], name: "index_tutorials_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
  end

end
