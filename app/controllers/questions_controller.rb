class QuestionsController < ApplicationController
  def ask
    # while @question.include? "work right now!"
    #   return "" end
    #   if @question.include? "?"
    #     return "Silly question, get dressed and go to work!"
    #   else
    #     return "I don't care, get dressed and go to work!"
    #   end
  end

  def answer
    @question = params[:question]

  end
end
