class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    if @answer == "i am goint to work"
      @answer = "Great!"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don´t care, get dressed and go to work!"
    end
  end
end
