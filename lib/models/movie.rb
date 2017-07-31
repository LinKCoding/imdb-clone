class Movie < ActiveRecord::Base
  has_many :actors, through: :movie_actor
end
