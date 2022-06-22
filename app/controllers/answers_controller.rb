# frozen_string_literal: true

class AnswersController < ApplicationController
  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = 'Great!'
    else
      @question.split('').last == '?' ? @answer = 'Silly question, get dressed and go to work!' : @answer = "I don't care, get dressed and go to work!"
    end
  end
end
