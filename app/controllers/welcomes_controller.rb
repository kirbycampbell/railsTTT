

class WelcomesController < ApplicationController

  def index
    @game = Game.new.start_game
    puts @game, "here is the game"
  end

end

