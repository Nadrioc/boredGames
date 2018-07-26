class GamesController < ApplicationController
  def index
    @games = Game.search_for_best_game("#{params[:player_count]} #{params[:duration].split[0]} #{params[:box_size]} #{params[:genre]} #{params[:card_or_board]}")
  end

  def show
    @games = Game.search_for_best_game("#{params[:player_count]} #{params[:duration].split[0]} #{params[:box_size]} #{params[:genre]} #{params[:card_or_board]}")
    random_array = []
    @games = Game.all if @games.first.nil?
    @games.each {|game| random_array << game}
    @game = random_array.sample
  end
end
