class ComingSoon::Movie
   @@all = []

   attr_accessor :title, :release_date, :meta_score, :url, :summary, :rating, :company, :cast, :director, :genre, :duration

   def initialize(attributes = nil)
      @genre = []
      attributes.each do |key, value|
         send("#{key}=", value)
      end
      save
   end

   def save
      @@all.push(self)
   end

   def self.movie_test1
      attributes = { title: 'The 15:17 to Paris',
                     release_date: 'February 9, 2018',
                     meta_score: 'TBD',
                     url: '/movie/the-1517-to-paris',
                     rating: 'R',
                     company: 'Warner Bros.',
                     director: 'Clint Eastwood',
                     genre: %w[Drama History Thriller],
                     duration: '94 min',
                     cast: 'Alek Skarlatos, Bryce Gheisar, Cecil M. Henry, Gary Weeks, Hélène Cardona, Jaleel White, Jenna Fischer, Judy Greer, Lillian Solange Beaudoin, Matthew Barnes, Michael David Yuhl, P.J. Byrne, Sinqua Walls, Thomas Lennon, Tony Hale',
                     summary: 'In the early evening of August 21, 2015, the world watched in stunned silence as the media reported a thwarted terrorist attack on Thalys train #9364 bound for Paris—an attempt prevented by three courageous young Americans traveling through Europe. The film follows the course of the friends’ lives, from the struggles of childhood through finding their footing in life, to the series of unlikely events leading up to the attack. Throughout the harrowing ordeal, their friendship never wavers, making it their greatest weapon and allowing them to save the lives of the more than 500 passengers on board.' }

      movie = ComingSoon::Movie.new(attributes)
      movie
   end

   def self.movie_test2
      attributes = { title: 'Peter Rabbit',
                      release_date: 'February 9, 2018',
                      meta_score: '50',
                      url: '/movie/peter-rabbit',
                      rating: 'PG',
                      company: 'Columbia Pictures',
                      director: 'Will Gluck',
                      genre: %w[Adventure Fantasy Comedy Animation Family],
                      duration: '93 min',
                      cast: 'Bernardo Santos, Daisy Ridley, Deborah Rock, Domhnall Gleeson, Elizabeth Debicki, Emma Louise Saunders, Fayssal Bazzi, James Corden, Jill Buchanan, Margot Robbie, Matt Lucas, Rose Byrne, Sam Neill, Sia, Terenia Edwards, Tom Greaves, Vauxhall Jermaine',
                      summary: "Peter Rabbit, the mischievous and adventurous hero who has captivated generations of readers, now takes on the starring role of his own irreverent, contemporary comedy with attitude. In the film, Peter's feud with Mr. McGregor (Domhnall Gleeson) escalates to greater heights than ever before as they rival for the affections of the warm-hearted animal lover who lives next door (Rose Byrne)." }

      movie = ComingSoon::Movie.new(attributes)
      movie
   end
end
