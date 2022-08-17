# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_07_22_070548) do

  create_table "award3s", force: :cascade do |t|
    t.string "award3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume3_id"
    t.index ["resume3_id"], name: "index_award3s_on_resume3_id"
  end

  create_table "award4s", force: :cascade do |t|
    t.string "award4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume4_id"
    t.index ["resume4_id"], name: "index_award4s_on_resume4_id"
  end

  create_table "award5s", force: :cascade do |t|
    t.string "award5"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume5_id"
    t.index ["resume5_id"], name: "index_award5s_on_resume5_id"
  end

  create_table "award6s", force: :cascade do |t|
    t.string "award6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume6_id"
    t.index ["resume6_id"], name: "index_award6s_on_resume6_id"
  end

  create_table "education2s", force: :cascade do |t|
    t.string "degree_title2"
    t.string "study_organization_name2"
    t.string "start_year2"
    t.string "end_year2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume2_id"
    t.index ["resume2_id"], name: "index_education2s_on_resume2_id"
  end

  create_table "education3s", force: :cascade do |t|
    t.string "degree_title3"
    t.string "study_organization_name3"
    t.string "start_year3"
    t.string "end_year3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume3_id"
    t.index ["resume3_id"], name: "index_education3s_on_resume3_id"
  end

  create_table "education4s", force: :cascade do |t|
    t.string "degree_title4"
    t.string "study_organization_name4"
    t.string "start_year4"
    t.string "end_year4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume4_id"
    t.index ["resume4_id"], name: "index_education4s_on_resume4_id"
  end

  create_table "education5s", force: :cascade do |t|
    t.string "degree_title5"
    t.string "study_organization_name5"
    t.string "start_year5"
    t.string "end_year5"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume5_id"
    t.index ["resume5_id"], name: "index_education5s_on_resume5_id"
  end

  create_table "education6s", force: :cascade do |t|
    t.string "degree_title6"
    t.string "study_organization_name6"
    t.string "start_year6"
    t.string "end_year6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume6_id"
    t.index ["resume6_id"], name: "index_education6s_on_resume6_id"
  end

  create_table "educations", force: :cascade do |t|
    t.string "degree_title"
    t.string "study_organization_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume_id"
    t.index ["resume_id"], name: "index_educations_on_resume_id"
  end

  create_table "experience2s", force: :cascade do |t|
    t.string "job_title2"
    t.string "employer2"
    t.string "start_date2"
    t.string "end_date2"
    t.string "work_description2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume2_id"
    t.index ["resume2_id"], name: "index_experience2s_on_resume2_id"
  end

  create_table "experience3s", force: :cascade do |t|
    t.string "job_title3"
    t.string "employer3"
    t.string "start_date3"
    t.string "end_date3"
    t.string "work_description3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume3_id"
    t.index ["resume3_id"], name: "index_experience3s_on_resume3_id"
  end

  create_table "experience4s", force: :cascade do |t|
    t.string "job_title4"
    t.string "employer4"
    t.string "start_date4"
    t.string "end_date4"
    t.string "work_description4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume4_id"
    t.index ["resume4_id"], name: "index_experience4s_on_resume4_id"
  end

  create_table "experience5s", force: :cascade do |t|
    t.string "job_title5"
    t.string "employer5"
    t.string "start_date5"
    t.string "end_date5"
    t.string "work_description5"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume5_id"
    t.index ["resume5_id"], name: "index_experience5s_on_resume5_id"
  end

  create_table "experience6s", force: :cascade do |t|
    t.string "job_title6"
    t.string "employer6"
    t.string "start_date6"
    t.string "end_date6"
    t.string "work_description6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume6_id"
    t.index ["resume6_id"], name: "index_experience6s_on_resume6_id"
  end

  create_table "experiences", force: :cascade do |t|
    t.string "job_title"
    t.string "employer"
    t.string "start_date"
    t.string "end_date"
    t.string "job_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume_id"
    t.index ["resume_id"], name: "index_experiences_on_resume_id"
  end

  create_table "expertises", force: :cascade do |t|
    t.string "expertise"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume_id"
    t.index ["resume_id"], name: "index_expertises_on_resume_id"
  end

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string "slug", null: false
    t.integer "sluggable_id", null: false
    t.string "sluggable_type", limit: 50
    t.string "scope"
    t.datetime "created_at"
    t.index ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
    t.index ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
    t.index ["sluggable_type", "sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_type_and_sluggable_id"
  end

  create_table "hobbies", force: :cascade do |t|
    t.string "hobby_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume_id"
    t.index ["resume_id"], name: "index_hobbies_on_resume_id"
  end

  create_table "hobby2s", force: :cascade do |t|
    t.string "hobby2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume2_id"
    t.index ["resume2_id"], name: "index_hobby2s_on_resume2_id"
  end

  create_table "knownlang3s", force: :cascade do |t|
    t.string "knownlang3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume3_id"
    t.index ["resume3_id"], name: "index_knownlang3s_on_resume3_id"
  end

  create_table "knownlang4s", force: :cascade do |t|
    t.string "knownlang4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume4_id"
    t.index ["resume4_id"], name: "index_knownlang4s_on_resume4_id"
  end

  create_table "knownlang5s", force: :cascade do |t|
    t.string "knownlang5"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume5_id"
    t.index ["resume5_id"], name: "index_knownlang5s_on_resume5_id"
  end

  create_table "knownlang6s", force: :cascade do |t|
    t.string "knownlang6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume6_id"
    t.index ["resume6_id"], name: "index_knownlang6s_on_resume6_id"
  end

  create_table "programminglang2s", force: :cascade do |t|
    t.string "programminglang2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume2_id"
    t.index ["resume2_id"], name: "index_programminglang2s_on_resume2_id"
  end

  create_table "resume2s", force: :cascade do |t|
    t.string "name"
    t.string "profile_pic"
    t.string "current_role"
    t.string "profile_summary"
    t.string "contact_number"
    t.string "email"
    t.string "linkedin_username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "resume3s", force: :cascade do |t|
    t.string "name"
    t.string "profile_pic"
    t.string "current_role"
    t.string "profile_summary"
    t.string "contact_number"
    t.string "email"
    t.string "linkedin_username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.index ["slug"], name: "index_resume3s_on_slug", unique: true
  end

  create_table "resume4s", force: :cascade do |t|
    t.string "name"
    t.string "profile_pic"
    t.string "current_role"
    t.string "profile_summary"
    t.string "contact_number"
    t.string "email"
    t.string "linkedin_username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.index ["slug"], name: "index_resume4s_on_slug", unique: true
  end

  create_table "resume5s", force: :cascade do |t|
    t.string "name"
    t.string "current_role"
    t.string "profile_summary"
    t.string "contact_number"
    t.string "email"
    t.string "linkedin_username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.index ["slug"], name: "index_resume5s_on_slug", unique: true
  end

  create_table "resume6s", force: :cascade do |t|
    t.string "name"
    t.string "current_role"
    t.string "profile_summary"
    t.string "contact_number"
    t.string "email"
    t.string "linkedin_username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.index ["slug"], name: "index_resume6s_on_slug", unique: true
  end

  create_table "resumes", force: :cascade do |t|
    t.string "name"
    t.string "profile_pic"
    t.string "current_role"
    t.string "address_line_1"
    t.string "address_line_2"
    t.string "address_line_3"
    t.string "email"
    t.string "social_media_1"
    t.string "social_media_2"
    t.string "social_media_3"
    t.string "profile_summary"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "slug"
    t.index ["slug"], name: "index_resumes_on_slug", unique: true
  end

  create_table "sessions", force: :cascade do |t|
    t.string "session_id", null: false
    t.text "data"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["session_id"], name: "index_sessions_on_session_id", unique: true
    t.index ["updated_at"], name: "index_sessions_on_updated_at"
  end

  create_table "skill2s", force: :cascade do |t|
    t.string "skill2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume2_id"
    t.index ["resume2_id"], name: "index_skill2s_on_resume2_id"
  end

  create_table "skill3s", force: :cascade do |t|
    t.string "skill3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume3_id"
    t.index ["resume3_id"], name: "index_skill3s_on_resume3_id"
  end

  create_table "skill4s", force: :cascade do |t|
    t.string "skill4"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume4_id"
    t.index ["resume4_id"], name: "index_skill4s_on_resume4_id"
  end

  create_table "skill5s", force: :cascade do |t|
    t.string "skill5"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume5_id"
    t.index ["resume5_id"], name: "index_skill5s_on_resume5_id"
  end

  create_table "skill6s", force: :cascade do |t|
    t.string "skill6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "resume6_id"
    t.index ["resume6_id"], name: "index_skill6s_on_resume6_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "provider", limit: 50, default: "", null: false
    t.string "uid", limit: 500, default: "", null: false
    t.string "stripe_customer_id"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "welcomes", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
