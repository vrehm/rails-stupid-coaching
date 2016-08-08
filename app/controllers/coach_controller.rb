class CoachController < ApplicationController
  def ask
  end

  def answer
    @question = params[:query]
    if @question.end_with?("?")
      @answer = "Silly question son, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = "I can feel your motivation son!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
