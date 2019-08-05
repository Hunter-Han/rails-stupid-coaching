# frozen_string_literal: true

# its the questions controller
class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:query] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:query].chars.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
