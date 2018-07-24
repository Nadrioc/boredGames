

puts 'Cleaning database...'
Game.destroy_all


puts 'Creating ALL THE GAMES...'

Game.create(name: "Bezzerwizzer", player_count: "2 3 4 5 6 7 8", duration: "Average", genre: "Trivia Party", card_or_board: "Board")

Game.create(name: "Abandon Planet", player_count: "4 5 6 7 8", duration: "Average", genre: "Resource", card_or_board: "Board")

Game.create(name: "Concept", player_count: "4 5 6 7 8 9 10 11 12", duration: "Short", genre: "Party Puzzle Co-op", card_or_board: "Board")

Game.create(name: "The Great Heart Land Hauling Co.", player_count: "2 3 4", duration: "Short", genre: "Resource", card_or_board: "Card")

Game.create(name: "Pingo Pingo", player_count: "2 3 4 5", duration: "Short", genre: "Dexterity", card_or_board: "Card")

Game.create(name: "Galaxy Trucker", player_count: "2 3 4", duration: "Average", genre: "Resource", card_or_board: "Board")

Game.create(name: "Pictomania", player_count: "3 4 5 6", duration: "Short", genre: "Dexterity Party", card_or_board: "Board")

Game.create(name: "Pass the Pigs!", player_count: "2 3 4 5 6 7 8", duration: "Short", genre: "Luck Party", card_or_board: "Card")

Game.create(name: "Pit Crew", player_count: "2 3 4 5 6 7 8 9", duration: "Quick Short", genre: "Co-op Puzzle", card_or_board: "Board")

Game.create(name: "Quoridor", player_count: "2 3 4", duration: "Quick", genre: "Puzzle Classic", card_or_board: "Board")

Game.create(name: "Diplomacy", player_count: "2 3 4 5 6 7", duration: "Long", genre: "Strategy", card_or_board: "Board")

Game.create(name: "Stratego", player_count: "2", duration: "Average", genre: "Strategy Classic", card_or_board: "Board")

Game.create(name: "Monopoly Deal", player_count: "2 3 4 5", duration: "Quick", genre: "Classic Collection", card_or_board: "Card")

Game.create(name: "Pairs", player_count: "2 3 4 5 6 7 8", duration: "Quick", genre: "Luck", card_or_board: "Card")

Game.create(name: "Citadels", player_count: "2 3 4 5 6 7 8", duration: "Average", genre: "Collection Bluff", card_or_board: "Card")

Game.create(name: "Skull", player_count: "3 4 5 6", duration: "Average", genre: "Luck", card_or_board: "Card")

Game.create(name: "Coup", player_count: "2 3 4 5 6", duration: "Quick", genre: "Bluff Party", card_or_board: "Card")

Game.create(name: "The Fox in the Forest", player_count: "2", duration: "Short", genre: "Strategy Collection", card_or_board: "Card")

Game.create(name: "One Night Ultimate Werewolf", player_count: "3 4 5 6 7 8 9 10", duration: "Quick", genre: "Bluff Party", card_or_board: "Card")

Game.create(name: "Fluxx", player_count: "2 3 4 5 6", duration: "Short", genre: "Collection Party", card_or_board: "Card")

Game.create(name: "Sushi Go!", player_count: "2 3 4 5", duration: "Quick", genre: "Collection Party", card_or_board: "Card")

Game.create(name: "Undermine", player_count: "2 3 4 5 6", duration: "Short Average", genre: "Resource Collection Strategy", card_or_board: "Card")

Game.create(name: "Carnival", player_count: "2 3 4", duration: "Short", genre: "Luck Collection", card_or_board: "Card")

Game.create(name: "In a Pickle", player_count: "2 3 4 5 6", duration: "Short", genre: "Party", card_or_board: "Card")

Game.create(name: "Sushi Go Party!", player_count: "6 7 8", duration: "Short Quick", genre: "Party Collection", card_or_board: "Board")

Game.create(name: "Saboteur", player_count: "3 4 5 6 7 8 9 10", duration: "Short", genre: "Bluff Strategy", card_or_board: "Card")

Game.create(name: "Phase 10", player_count: "2 3 4 5 6", duration: "Average Long", genre: "Luck Collection", card_or_board: "Card")

Game.create(name: "Uno", player_count: "2 3 4 5 6 7 8 9 10", duration: "Average", genre: "Luck Classic Party", card_or_board: "Card")

Game.create(name: "The Settlers of Catan", player_count: "3 4", duration: "Average", genre: "Luck Classic Resource", card_or_board: "Board")

Game.create(name: "Splendor", player_count: "2 3 4", duration: "Short", genre: "Collection", card_or_board: "Card")

Game.create(name: "Scattergories", player_count: "2 3 4 5 6", duration: "Short", genre: "Classic Party", card_or_board: "Card")

Game.create(name: "5 Second Rule", player_count: "3 4 5 6", duration: "Short", genre: "Trivia Party", card_or_board: "Card")

Game.create(name: "Fog of Love", player_count: "2", duration: "Long", genre: "Bluff Puzzle", card_or_board: "Board")

Game.create(name: "Junkart", player_count: "2 3 4 5 6", duration: "Short", genre: "Dexterity Puzzle", card_or_board: "Board")

Game.create(name: "Spyfall", player_count: "3 4 5 6 7 8", duration: "Quick", genre: "Bluff Party Puzzle Co-op", card_or_board: "Card")

Game.create(name: "Secrets", player_count: "4 5 6 7 8", duration: "Quick Short", genre: "Bluff Party Puzzle", card_or_board: "Card")

Game.create(name: "Codenames", player_count: "2 3 4 5 6 7 8", duration: "Quick", genre: "Co-op Party Puzzle", card_or_board: "Card")

Game.create(name: "Arboretum", player_count: "2 3 4", duration: "Short", genre: "Strategy Collection", card_or_board: "Card")

Game.create(name: "The Metagame", player_count: "2 3 4 5 6 7 8 9 10 11 12", duration: "Short Quick", genre: "Party Trivia", card_or_board: "Card")

Game.create(name: "Food Chain Magnate", player_count: "2 3 4 5", duration: "Long", genre: "Resource Strategy", card_or_board: "Board")

Game.create(name: "Rack-O", player_count: "2 3 4", duration: "Short Quick Average", genre: "Puzzle Classic", card_or_board: "Card")

Game.create(name: "Shop 'N Time!", player_count: "2 3 4 5 6 7 8", duration: "Short", genre: "Strategy", card_or_board: "Card")

Game.create(name: "Quantum", player_count: "2 3 4", duration: "Average", genre: "Strategy Luck", card_or_board: "Board")

Game.create(name: "Camel Up", player_count: "2 3 4 5 6 7 8", duration: "Short", genre: "Luck Party", card_or_board: "Board")

Game.create(name: "Lords of Vegas", player_count: "2 3 4", duration: "Average", genre: "Luck Resource", card_or_board: "Board")

Game.create(name: "Arctic Scavengers", player_count: "2 3 4 5", duration: "Average", genre: "Strategy Collection Bluff Resource", card_or_board: "Card")

Game.create(name: "The Chameleon", player_count: "3 4 5 6 7 8", duration: "Quick", genre: "Puzzle Bluff Co-op Party", card_or_board: "Card")

Game.create(name: "Power Grid", player_count: "2 3 4 5 6", duration: "Long", genre: "Resource Strategy", card_or_board: "Board")

Game.create(name: "Tales of the Arabian Nights", player_count: "1 2 3 4 5 6", duration: "Long", genre: "Luck Party", card_or_board: "Board")

Game.create(name: "Mysterium", player_count: "2 3 4 5 6 7", duration: "Average", genre: "Puzzle Party Co-op", card_or_board: "Board")

Game.create(name: "Brewin' USA", player_count: "2 3 4 5", duration: "Average", genre: "Collection Resource", card_or_board: "Board")

Game.create(name: "Chinatown", player_count: "3 4 5", duration: "Average", genre: "Collection Resource", card_or_board: "Board")

Game.create(name: "Bohnanza", player_count: "2 3 4 5 6 7", duration: "Average", genre: "Collection Resource", card_or_board: "Card")

Game.create(name: "Mancala", player_count: "2", duration: "Quick", genre: "Puzzle Classic", card_or_board: "Board")

Game.create(name: "Scopa", player_count: "2 3 4 5 6", duration: "Average", genre: "Classic Co-op Luck", card_or_board: "Card")

Game.create(name: "Ticket to Ride", player_count: "2 3 4 5", duration: "Average", genre: "Collection Strategy", card_or_board: "Board")

Game.create(name: "CV", player_count: "2 3 4", duration: "Average", genre: "Luck Collection", card_or_board: "Board")

Game.create(name: "Dixit", player_count: "3 4 5 6", duration: "Short", genre: "Party Puzzle Co-op", card_or_board: "Board")

Game.create(name: "Specter Ops", player_count: "2 3 4 5", duration: "Average Long", genre: "Strategy Puzzle Co-op", card_or_board: "Board")

Game.create(name: "Sequence", player_count: "2 4", duration: "Short", genre: "Luck Classic Co-op", card_or_board: "Board")

puts "All Done :)"











