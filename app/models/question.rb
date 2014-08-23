class Question < ActiveRecord::Base
  belongs_to :user
  has_one :correct_answer, class_name: 'Answer'
  has_many :answers
end
