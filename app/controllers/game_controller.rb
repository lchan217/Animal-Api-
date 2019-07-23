class GameController < ApplicationController
  def create
    game = Game.create(game_params)
    render json: game
  end

  def game_params
     params.require(:game).permit(:id, :user_id)
  end
end
