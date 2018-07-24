class GamesController < ApplicationController
  def index
    @games = Game.search_for_best_game("#{params[:player_count]} #{params[:duration].split[0]} #{params[:box_size]} #{params[:genre]} #{params[:card_or_board]}")
    # :player_count, :duration, :box_size, :genre, :card_or_board

  end
end
