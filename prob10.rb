class Quiz
  def add_questions(topic, question)
    define_singleton_method("Question_about_#{topic}") do
      puts question
    end
  end
end

q1 = Quiz.new
q1.add_questions(:math, "What is 2 + 2")
q1.add_questions(:science, 'What is the chemical symbol for water.')
q1.add_questions(:history, 'Who is the first president of the USA')

q1.Question_about_math
q1.Question_about_science
q1.Question_about_history
