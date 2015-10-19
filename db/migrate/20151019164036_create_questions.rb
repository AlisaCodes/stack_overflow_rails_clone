class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :user_name
      t.string :query

      t.timestamp
    end
  end
end
