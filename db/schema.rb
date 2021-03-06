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

ActiveRecord::Schema.define(:version => 20101201004300) do

  create_table "fix_files", :force => true do |t|
    t.integer  "fix_id"
    t.text     "content_before"
    t.text     "content_after"
    t.string   "path"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "parsed_content_before"
    t.text     "parsed_content_after"
    t.text     "lexed_content_before"
  end

  create_table "fixes", :force => true do |t|
    t.text     "exception_message",   :limit => 255
    t.text     "backtrace"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "exception_classname"
  end

end
