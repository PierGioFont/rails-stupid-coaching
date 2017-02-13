class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @my_coach_answer = ''
    if @question.end_with?("?")
      @my_coach_answer = "Silly question, get dressed and go to work!"
    elsif @question.upcase == @question
      @my_coach_answer = "I don't care, get dressed and go to work!"
    elsif @question.eql? "I am going to work right now!"
      @my_coach_answer = ""
    else
      @my_coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
