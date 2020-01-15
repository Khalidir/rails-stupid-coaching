class QuestionsController < ApplicationController
  def ask
    # raise
  end

  def answer
    # raise
    @question = params[:question]
    if @question == "I am going to work right now!"
      @coach = "Great!"
    elsif @question.end_with?("?")
      @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
