json.array!(@questions) do |question|
  json.extract! question, :id, :title, :body, :author_id, :correct_answer_id
  json.url question_url(question, format: :json)
end
