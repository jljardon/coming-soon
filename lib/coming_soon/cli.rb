class ComingSoon::CLI
   def call
      puts "Welcome to coming soon gem!\n"

      puts "Here is a list of upcoming movies:"
      list_upcoming_movies
      selected_movie
   end

   def list_upcoming_movies
      puts "Title: The 15:17 to Paris"
      puts "Release Date: February 9, 2018"
      puts "MetaScore: TBD \n"
      puts "*******************************".red
      puts "Title: Peter Rabbit"
      puts "Release Date: February 9, 2018"
      puts "MetaScore: 50 \n"
      puts "*******************************".red
      puts "Title: Basmati Blues"
      puts "Release Date: February 9, 2018"
      puts "MetaScore: TBD \n\n"

      # Receives input from user
   end

   def selected_movie

      #Shows details of selected movie
      puts "Here are more details of the selected movie:"
      puts "Title: The 15:17 to Paris"
      puts "Release Date: February 9, 2018"
      puts "MetaScore: TBD \n"
      puts "Rating: R"
      puts "Company: Warner Bros."
      puts "Director: Clint Eastwood"
      puts "Genre(s): Drama, History, Thriller"
      puts "Runtime: 94 min"
      puts "Cast: Alek Skarlatos, Bryce Gheisar, Cecil M. Henry, Gary Weeks, Hélène Cardona, Jaleel White, Jenna Fischer, Judy Greer, Lillian Solange Beaudoin, Matthew Barnes, Michael David Yuhl, P.J. Byrne, Sinqua Walls, Thomas Lennon, Tony Hale"
      puts "Summary: In the early evening of August 21, 2015, the world watched in stunned silence as the media reported a thwarted terrorist attack on Thalys train #9364 bound for Paris—an attempt prevented by three courageous young Americans traveling through Europe. The film follows the course of the friends’ lives, from the struggles of childhood through finding their footing in life, to the series of unlikely events leading up to the attack. Throughout the harrowing ordeal, their friendship never wavers, making it their greatest weapon and allowing them to save the lives of the more than 500 passengers on board."


   end
end
