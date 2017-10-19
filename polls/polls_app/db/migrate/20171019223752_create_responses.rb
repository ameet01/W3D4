class CreateResponses < ActiveRecord::Migration[5.1]
  create_table "responses", force: :cascade do |t|
    t.integer "answer_choice_id", null: false
    t.integer "respondent_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["answer_choice_id"], name: "index_responses_on_answer_choice_id"
    t.index ["respondent_id"], name: "index_responses_on_respondent_id"
  end
end
