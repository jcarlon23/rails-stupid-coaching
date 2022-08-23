class QuestionsController < ApplicationController

  def ask
  end

  def home
  end

  def answer
    @question = "<%params[:questions] %>"
    .include? "Hello"
    @answer = "I don't care, get dressed and go to work!"
  end





end
