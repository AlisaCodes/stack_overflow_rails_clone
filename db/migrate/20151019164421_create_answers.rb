class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :user_name
      t.string :response
      t.integer :question_id

      t.timestamp
    end
  end
end
