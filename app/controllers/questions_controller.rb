class QuestionsController < ApplicationController
  def ask
    @ask = "ask me something"
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great"
    elsif @question == "?"
      @answer = "Silly question, get dressed and go to work!."
    else @answer = "I don't care, get dressed and go to work!"
    end
  end
    # Read query string from request url and find question
    # Save question to variable
    # Process the appropriate answer to the question
    # ... and save to instance (@) variable so it can be read in the VIEW
end
