

class WelcomesController < ApplicationController

  def index
    @game = Game.new #.start_game
    
    #@test = Test.new
   
  end

end

