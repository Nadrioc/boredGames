

puts 'Cleaning database...'
Game.destroy_all


puts 'Creating ALL THE GAMES...'

Game.create(name: "Bezzerwizzer", player_count: "2 3 4 5 6 7 8", duration: "Average", genre: "Trivia Party", card_or_board: "Board", image: "https://i.ebayimg.com/images/g/K5MAAOSwVEdbPIPn/s-l1600.jpg")

Game.create(name: "Abandon Planet", player_count: "4 5 6 7 8", duration: "Average", genre: "Resource", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/se3OSJ47tFc-IC1XT1jOX0WVxfM=/fit-in/1200x630/pic3776042.png")

Game.create(name: "Concept", player_count: "4 5 6 7 8 9 10 11 12", duration: "Short", genre: "Party Puzzle Co-op", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/wTgi_Pfov0CyUI7gFZi62H8rrJE=/fit-in/1200x630/pic1907628.jpg")

Game.create(name: "The Great Heart Land Hauling Co.", player_count: "2 3 4", duration: "Short", genre: "Resource", card_or_board: "Card", image: "http://www.dadsgamingaddiction.com/wp-content/uploads/2013/03/1HL.jpg")

Game.create(name: "Pingo Pingo", player_count: "2 3 4 5", duration: "Short", genre: "Dexterity", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/Fc1iKD4dp127c77dOAZdgkOEOiQ=/fit-in/900x600/filters:no_upscale()/pic2591111.jpg")

Game.create(name: "Galaxy Trucker", player_count: "2 3 4", duration: "Average", genre: "Resource", card_or_board: "Board", image: "http://2.bp.blogspot.com/-i3aV70O9zjo/UaT1JvwvnJI/AAAAAAAAFGY/e48OHuHv2Es/s1600/Screen+Shot+2013-05-28+at+19.17.25.png")

Game.create(name: "Pictomania", player_count: "3 4 5 6", duration: "Short", genre: "Dexterity Party", card_or_board: "Board", image: "https://cf.geekdo-images.com/imagepage/img/HyzVLhHgaVJaJ00Y9VfYF7iBpGs=/fit-in/900x600/filters:no_upscale()/pic2360788.png")

Game.create(name: "Pass the Pigs!", player_count: "2 3 4 5 6 7 8", duration: "Short", genre: "Luck Party", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/Rd74KL4yfs45sdv1KyrPXn_C9zY=/fit-in/900x600/filters:no_upscale()/pic697422.jpg")

Game.create(name: "Pit Crew", player_count: "2 3 4 5 6 7 8 9", duration: "Quick Short", genre: "Co-op Puzzle", card_or_board: "Board", image: "https://cf.geekdo-images.com/imagepage/img/eNPFYTQnCTGjAzR2MYF0TpIWVWg=/fit-in/900x600/filters:no_upscale()/pic3363575.jpg")

Game.create(name: "Quoridor", player_count: "2 3 4", duration: "Quick", genre: "Puzzle Classic", card_or_board: "Board", image: "http://client-cdn.crystalcommerce.com/photo/brapsmagic/file/289963/quoridor.jpg?1464202668")

Game.create(name: "Diplomacy", player_count: "2 3 4 5 6 7", duration: "Long", genre: "Strategy", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/A13QYxYiVCL._SL1500_.jpg")

Game.create(name: "Stratego", player_count: "2", duration: "Average", genre: "Strategy Classic", card_or_board: "Board", image: "https://i.ebayimg.com/images/g/MPkAAOSwh9hZ6Ytm/s-l1600.jpg")

Game.create(name: "Monopoly Deal", player_count: "2 3 4 5", duration: "Quick", genre: "Classic Collection", card_or_board: "Card", image: "https://steemitimages.com/0x0/https://ethandsmith.com/wp-content/uploads/2017/12/maxresdefault.jpg")

Game.create(name: "Pairs", player_count: "2 3 4 5 6 7 8", duration: "Quick", genre: "Luck", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/I/81miJQrIHWL._SL1500_.jpg")

Game.create(name: "Citadels", player_count: "2 3 4 5 6 7 8", duration: "Average", genre: "Collection Bluff", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/I/A1T2PqwpaYL._SL1500_.jpg")

Game.create(name: "Skull", player_count: "3 4 5 6", duration: "Average", genre: "Luck", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/DhYqGHd5Cp9UzX1MLpitoxg0UC4=/fit-in/900x600/filters:no_upscale()/pic3385345.jpg")

Game.create(name: "Coup", player_count: "2 3 4 5 6", duration: "Quick", genre: "Bluff Party", card_or_board: "Card", image: "https://media.karousell.com/media/photos/products/2017/08/16/coup_board__card_game_1502887604_933c818e0")

Game.create(name: "The Fox in the Forest", player_count: "2", duration: "Short", genre: "Strategy Collection", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/AyK9K1mcrJNbU9qjun749OdQXms=/fit-in/900x600/filters:no_upscale()/pic3496085.jpg")

Game.create(name: "One Night Ultimate Werewolf", player_count: "3 4 5 6 7 8 9 10", duration: "Quick", genre: "Bluff Party", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/BHqOtMHQO1qTj3YGpbywvzFQShw=/fit-in/900x600/filters:no_upscale()/pic1809823.jpg")

Game.create(name: "Fluxx", player_count: "2 3 4 5 6", duration: "Short", genre: "Collection Party", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/ul5khXmE1lVFCQgynUzbZtDz81I=/fit-in/900x600/filters:no_upscale()/pic2405641.jpg")

Game.create(name: "Sushi Go!", player_count: "2 3 4 5", duration: "Quick", genre: "Collection Party", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/I/71V1vIhtMML._SL1500_.jpg")

Game.create(name: "Undermine", player_count: "2 3 4 5 6", duration: "Short Average", genre: "Resource Collection Strategy", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/zwkk_aNvBHXwufg3z24Yn6p2arU=/fit-in/900x600/filters:no_upscale()/pic3272467.jpg")

Game.create(name: "Carnival", player_count: "2 3 4", duration: "Short", genre: "Luck Collection", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/QGsnr7tJgVddna--4if74Klu8AY=/fit-in/900x600/filters:no_upscale()/pic1193820.jpg")

Game.create(name: "In a Pickle", player_count: "2 3 4 5 6", duration: "Short", genre: "Party", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/I/810mjdUx6ZL._SL1500_.jpg")

Game.create(name: "Sushi Go Party!", player_count: "6 7 8", duration: "Short Quick", genre: "Party Collection", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/81rcrJxJBML._SL1500_.jpg")

Game.create(name: "Saboteur", player_count: "3 4 5 6 7 8 9 10", duration: "Short", genre: "Bluff Strategy", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/I/81u9d4SpkRL._SL1463_.jpg")

Game.create(name: "Phase 10", player_count: "2 3 4 5 6", duration: "Average Long", genre: "Luck Collection", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/G/01/aplusautomation/vendorimages/b2f377b6-91fc-4c1e-9216-6c61078a10f4.jpg._CB316878595_.jpg")

Game.create(name: "Uno", player_count: "2 3 4 5 6 7 8 9 10", duration: "Average", genre: "Luck Classic Party", card_or_board: "Card", image: "http://a2.mzstatic.com/us/r30/Purple2/v4/c0/f9/02/c0f9029e-cc2e-7c99-8d47-912d592780cb/mzl.ubonjctg.png")

Game.create(name: "The Settlers of Catan", player_count: "3 4", duration: "Average", genre: "Luck Classic Resource", card_or_board: "Board", image: "http://dumeegamer.com/images/reviews/diana/big/catan_01.jpg")

Game.create(name: "Splendor", player_count: "2 3 4", duration: "Short", genre: "Collection", card_or_board: "Card", image: "https://www.celjaded.com/wp-content/uploads/2015/12/CelJaded-Splendor-Board-Game-Review-Banner.jpg")

Game.create(name: "Scattergories", player_count: "2 3 4 5 6", duration: "Short", genre: "Classic Party", card_or_board: "Card", image: "https://cf.geekdo-images.com/images/pic344379.jpg")

Game.create(name: "5 Second Rule", player_count: "3 4 5 6", duration: "Short", genre: "Trivia Party", card_or_board: "Card", image: "https://i5.walmartimages.com/asr/966319ca-e37b-4214-97b0-b67e8db9cecb_1.207e8bdccafb87d35f55f5945fc3c656.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF")

Game.create(name: "Fog of Love", player_count: "2", duration: "Long", genre: "Bluff Puzzle", card_or_board: "Board", image: "https://pbs.twimg.com/media/DgyKKrKU8AAloir.jpg")

Game.create(name: "Junkart", player_count: "2 3 4 5 6", duration: "Short", genre: "Dexterity Puzzle", card_or_board: "Board", image: "https://cdn.shopify.com/s/files/1/0921/7330/products/2_92455990-3311-4572-9732-053980044e00_670x670.jpg?v=1519719729")

Game.create(name: "Spyfall", player_count: "3 4 5 6 7 8", duration: "Quick", genre: "Bluff Party Puzzle Co-op", card_or_board: "Card", image: "https://www.brettspillshop.no/wp-content/uploads/Spyfall800x800.jpg")

Game.create(name: "Secrets", player_count: "4 5 6 7 8", duration: "Quick Short", genre: "Bluff Party Puzzle", card_or_board: "Card", image: "https://cf.geekdo-images.com/opengraph/img/CIqTY0lDZMjsbJio_g0utnMT1co=/fit-in/1200x630/pic3564183.jpg")

Game.create(name: "Codenames", player_count: "2 3 4 5 6 7 8", duration: "Quick", genre: "Co-op Party Puzzle", card_or_board: "Card", image: "https://d31wxntiwn0x96.cloudfront.net/btwwrh/productimages/38591_0.jpeg?etag=%22d44270ff48a7d2dc0e610cdd239d0ecd%22?width=550&height=550&etag=%22d44270ff48a7d2dc0e610cdd239d0ecd%22")

Game.create(name: "Arboretum", player_count: "2 3 4", duration: "Short", genre: "Strategy Collection", card_or_board: "Card", image: "http://cf.geekdo-images.com/images/pic1926202.jpg")

Game.create(name: "The Metagame", player_count: "2 3 4 5 6 7 8 9 10 11 12", duration: "Short Quick", genre: "Party Trivia", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/5eTnGvS4IdiVo6APSnpPohAFhYA=/fit-in/900x600/filters:no_upscale()/pic2449682.png")

Game.create(name: "Food Chain Magnate", player_count: "2 3 4 5", duration: "Long", genre: "Resource Strategy", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/71O2KZ2nvYL._SL1000_.jpg")

Game.create(name: "Rack-O", player_count: "2 3 4", duration: "Short Quick Average", genre: "Puzzle Classic", card_or_board: "Card", image: "https://cf.geekdo-images.com/images/pic1654428.jpg")

Game.create(name: "Shop 'N Time!", player_count: "2 3 4 5 6 7 8", duration: "Short", genre: "Strategy", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/oaMAjGF_rOhla2fj7SvuPfMiljE=/fit-in/900x600/filters:no_upscale()/pic3418868.jpg")

Game.create(name: "Quantum", player_count: "2 3 4", duration: "Average", genre: "Strategy Luck", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/71BxYN716HL._SX425_.jpg")

Game.create(name: "Camel Up", player_count: "2 3 4 5 6 7 8", duration: "Short", genre: "Luck Party", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/ZRv1YYtuCVm3-T8ObSo2WycFxtA=/fit-in/1200x630/pic2031446.png")

Game.create(name: "Lords of Vegas", player_count: "2 3 4", duration: "Average", genre: "Luck Resource", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/61NwKWrM6kL._SX466_.jpg")

Game.create(name: "Arctic Scavengers", player_count: "2 3 4 5", duration: "Average", genre: "Strategy Collection Bluff Resource", card_or_board: "Card", image: "https://images-na.ssl-images-amazon.com/images/I/71E-5wEeO8L._SL1200_.jpg")

Game.create(name: "The Chameleon", player_count: "3 4 5 6 7 8", duration: "Quick", genre: "Puzzle Bluff Co-op Party", card_or_board: "Card", image: "https://cf.geekdo-images.com/opengraph/img/d0FfY1q3MXOYK5ENlCxEg4wHL4M=/fit-in/1200x630/pic3552344.png")

Game.create(name: "Power Grid", player_count: "2 3 4 5 6", duration: "Long", genre: "Resource Strategy", card_or_board: "Board", image: "https://cf.geekdo-images.com/imagepage/img/eSefj3qfYuP8hWE3V0K2nDd_yuE=/fit-in/900x600/filters:no_upscale()/pic173153.jpg")

Game.create(name: "Tales of the Arabian Nights", player_count: "1 2 3 4 5 6", duration: "Long", genre: "Luck Party", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/91RJU8wKZhL.jpg")

Game.create(name: "Mysterium", player_count: "2 3 4 5 6 7", duration: "Average", genre: "Puzzle Party Co-op", card_or_board: "Board", image: "http://cdn.shopify.com/s/files/1/0405/0381/products/3765_55edb1bf48d0a8.12679880_Mysterium_20board_20game_large_fce6b751-ed69-4014-ab77-48739da132aa_grande.jpg?v=1530696805")

Game.create(name: "Brewin' USA", player_count: "2 3 4 5", duration: "Average", genre: "Collection Resource", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/gOzkjSeNHjoB-oo0If5dyvLgDFc=/fit-in/1200x630/pic2231191.png")

Game.create(name: "Chinatown", player_count: "3 4 5", duration: "Average", genre: "Collection Resource", card_or_board: "Board", image: "https://cf.geekdo-images.com/imagepage/img/52SuefhJR-wfjpBOm_aA9wM26AM=/fit-in/900x600/filters:no_upscale()/pic2037509.png")

Game.create(name: "Bohnanza", player_count: "2 3 4 5 6 7", duration: "Average", genre: "Collection Resource", card_or_board: "Card", image: "https://cf.geekdo-images.com/imagepage/img/0FuHaeHaNa_WI1aPD4Gq6BJvnGY=/fit-in/900x600/filters:no_upscale()/pic69366.jpg")

Game.create(name: "Mancala", player_count: "2", duration: "Quick", genre: "Puzzle Classic", card_or_board: "Board", image: "https://images-na.ssl-images-amazon.com/images/I/81Y6ZP4rQWL._SL1500_.jpg")

Game.create(name: "Scopa", player_count: "2 3 4 5 6", duration: "Average", genre: "Classic Co-op Luck", card_or_board: "Card", image: "https://i.ebayimg.com/images/i/332579818731-0-1/s-l1000.jpg")

Game.create(name: "Ticket to Ride", player_count: "2 3 4 5", duration: "Average", genre: "Collection Strategy", card_or_board: "Board", image: "http://thepandorasociety.com/wp-content/uploads/2017/02/Ticket-to-Ride.jpg")

Game.create(name: "CV", player_count: "2 3 4", duration: "Average", genre: "Luck Collection", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/4qjsHdj2WTD7L6EggX4l0TQN4tE=/fit-in/1200x630/pic1968267.jpg")

Game.create(name: "Dixit", player_count: "3 4 5 6", duration: "Short", genre: "Party Puzzle Co-op", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/0Pu9oJx4vlXsl5sHTdjcBP7VHBM=/fit-in/1200x630/pic3483909.jpg")

Game.create(name: "Specter Ops", player_count: "2 3 4 5", duration: "Average Long", genre: "Strategy Puzzle Co-op", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/NDzv1ukgnVdwJKcqf3jWj63F_Eo=/fit-in/1200x630/pic2486481.jpg")

Game.create(name: "Sequence", player_count: "2 4", duration: "Short", genre: "Luck Classic Co-op", card_or_board: "Board", image: "https://cf.geekdo-images.com/opengraph/img/jis6OQwhxlJvSMmBC3M_WeC7FAs=/fit-in/1200x630/pic212893.jpg")

puts "All Done :)"











