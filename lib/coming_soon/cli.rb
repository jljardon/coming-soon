class ComingSoon::CLI
   def call
      puts "Welcome to coming soon gem!\n"

      puts "Here is a list of upcoming movies:"
      list_upcoming_movies
      selected_movie
   end

   def list_upcoming_movies

      movie_1517 = ComingSoon::Movie.movie_test1
      movie_peter = ComingSoon::Movie.movie_test2
      puts "Title: #{movie_1517.title}"
      puts "Release Date: #{movie_1517.release_date}"
      puts "MetaScore: #{movie_1517.meta_score}"
      puts "*******************************".red
      puts "Title: #{movie_peter.title}"
      puts "Release Date: #{movie_peter.release_date}"
      puts "MetaScore: #{movie_peter.meta_score}"
      puts "*******************************".red

      # Receives input from user
   end

   def selected_movie
      movie_1517 = ComingSoon::Movie.movie_test1
      #Shows details of selected movie
      puts "Here are more details of the selected movie:"
      puts "Title: #{movie_1517.title}"
      puts "Release Date: #{movie_1517.release_date}"
      puts "MetaScore: #{movie_1517.meta_score}"
      puts "Rating: #{movie_1517.rating}"
      puts "Company: #{movie_1517.company}"
      puts "Director: #{movie_1517.director}"
      # puts "Genre(s): #{movie_1517.genre}"
      puts "Runtime: #{movie_1517.duration}"
      puts "Cast: #{movie_1517.cast}"
      puts "Summary: #{movie_1517.summary}"


   end
end
