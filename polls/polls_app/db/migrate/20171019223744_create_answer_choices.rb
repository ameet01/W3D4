class CreateAnswerChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_choices do |t|
      t.string :body
      t.integer :question_id
      t.timestamps
    end
  end
end
