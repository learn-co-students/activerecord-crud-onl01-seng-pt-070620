class Movie < ActiveRecord::Base

  def can_be_instantiated_and_then_saved
    binding.pry
    movie = Movie.new
    movie.title = "This is a title."
    movie.save
  end

  def can_be_created_with_a_hash_of_attributes
    # Initialize movie and then and save it
    attributes = {
        title: "The Sting",
        release_date: 1973,
        director: "George Roy Hill",
        lead: "Paul Newman",
        in_theaters: false
    }
    movie = Movie.create(attributes)
  end

end
