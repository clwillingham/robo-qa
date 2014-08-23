class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :body
      t.references :user, index: true
      t.references :correct_answer, index: true

      t.timestamps
    end
  end
end
