class QuestionsController < ApplicationController
    def ask
    end

    def answer
     @question = params[:question]
       if @question == 
       "I am going to work" 
       return @answer = 'Great!'
       elsif @question.ends_with?("?")
       return @answer = "Silly question, get dressed and go to work!"
       else 
        @answer='I dont care, get dressed and go to work!'
        end
    end
end
