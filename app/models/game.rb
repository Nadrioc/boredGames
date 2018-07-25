class Game < ApplicationRecord
  include PgSearch
  pg_search_scope :search_for_best_game, :against => [:player_count, :duration, :box_size, :genre, :card_or_board]
  def self.make_array
    array = []
    @games = self.all
    @games.each do |game|
      array << game
    end
    array
  end
end
