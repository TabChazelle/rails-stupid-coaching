class QuestionController < ApplicationController
  def ask
  end

  def answer
    @question = params[:questi]
    if params[:question] == "i am going to work right now"
      return @answer = "fantastic!"
    elsif params[:question].end_with?("?")
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
