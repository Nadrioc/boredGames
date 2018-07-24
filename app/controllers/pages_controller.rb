class PagesController < ApplicationController
  def home
    @games = Game.all
    @games_array = Game.make_array
    @game = Game.first
    # @game = Game.find(params[:id])
  end

end
