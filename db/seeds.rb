# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or create!d alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create!([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create!(name: "Luke", movie: movies.first)

# require 'open-uri'
# Movie.destroy_all
# # List.destroy_all

# # the Le Wagon copy of the API
# url = 'http://tmdb.lewagon.com/movie/top_rated'
# response = JSON.parse(URI.open(url).read)

# response['results'].each do |movie_hash|
#   puts
#   p movie_hash
#   # create! an instance with the hash
#   # Movie.create!!(
#   #   poster_url: "https://image.tmdb.org/t/p/w500" + movie_hash['poster_path'],
#   #   rating: movie_hash['vote_average'],
#   #   title and overview next...
#   # )
# end

# Movie.create!(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
# Movie.create!(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
# Movie.create!(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
# Movie.create!(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create!(title: "The Godfater", overview: "Don Vito Corleone, head of a mafia family, decides to hand over his empire to his youngest son Michael. However, his decision unintentionally puts the lives of his loved ones in grave danger.", poster_url: "https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg", rating: 9.2)
Movie.create!(title: "The Dark Knight", overview: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.", poster_url: "https://m.media-amazon.com/images/I/51rF2-tvXVL._AC_.jpg", rating: 9.0)
Movie.create!(title: "12 Angry Men", overview: "The jury in a New York City murder trial is frustrated by a single member whose skeptical caution forces them to more carefully consider the evidence before jumping to a hasty verdict.", poster_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/12_Angry_Men_%281957_film_poster%29.jpg/392px-12_Angry_Men_%281957_film_poster%29.jpg", rating: 9.0)
Movie.create!(title: "Schindler's List", overview: "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.", poster_url: "https://m.media-amazon.com/images/M/MV5BNDE4OTMxMTctNmRhYy00NWE2LTg3YzItYTk3M2UwOTU5Njg4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg", rating: 9.0,)
Movie.create!(title: "The Silence of the Lambs", overview: "A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.", poster_url:"https://m.media-amazon.com/images/I/81SVDO6WcrL._AC_SL1500_.jpg", rating: 8.8)
Movie.create!(title: "Spirited Away", overview: "During her family's move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches and spirits, a world where humans are changed into beasts.", poster_url:"https://m.media-amazon.com/images/I/41jOy+rrcHL._AC_.jpg", rating: 8.4)
Movie.create!(title: "Back to the Future", overview: "Marty McFly, a 17-year-old high school student, is accidentally sent 30 years into the past in a time-traveling DeLorean invented by his close friend, the maverick scientist Doc Brown.", poster_url:"https://m.media-amazon.com/images/I/719lZjHSb7L._AC_SL1000_.jpg", rating: 8.5)
Movie.create!(title: "The Shining", overview: "A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.", poster_url: "https://m.media-amazon.com/images/I/516OQJLxs2L._AC_.jpg", rating: 8.3)
Movie.create!(title: "Amadeus", overview: "The life, success and troubles of Wolfgang Amadeus Mozart, as told by Antonio Salieri, the contemporaneous composer who was deeply jealous of Mozart's talent and claimed to have murdered him.", poster_url:"https://i.etsystatic.com/16821137/r/il/a29aeb/3945562714/il_570xN.3945562714_jfd4.jpg", rating:8.6)
Movie.create!(title: "Fight Club", overview:"An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.", poster_url:"https://i.etsystatic.com/18242346/r/il/c9908e/2412674268/il_fullxfull.2412674268_1sgm.jpg", rating: 9.2)
Movie.create!(title: "The Matrix", overview: "When a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence.", poster_url:"https://m.media-amazon.com/images/I/51unGrb-AAL._AC_.jpg", rating: 8.9)
