class PagesController < ApplicationController
  def answer
    @question_asked = params[:question_asked]
    @answer = coach_answer(@question_asked)
  end

  def coach_answer(question)
    if question.downcase == "i am going to work right now!"
      'Great'
    elsif question.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end



