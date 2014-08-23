class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :body
      t.string :category
      t.references :user, index: true
      t.references :question, index: true

      t.timestamps
    end
  end
end
