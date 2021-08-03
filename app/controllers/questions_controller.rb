class QuestionsController < ApplicationController
   def ask
   end 
   def answer
    @pregunta = params[:question]
    if @pregunta == "I am going to work" 
      @respuesta = "Great!"
    end
   end
   
end
