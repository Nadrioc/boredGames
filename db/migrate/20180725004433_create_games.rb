class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :image
      t.string :player_count
      t.string :duration
      t.string :box_size
      t.string :genre
      t.string :card_or_board
      t.text :description

      t.timestamps
    end
  end
end
