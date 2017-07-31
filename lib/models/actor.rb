class Actor < ActiveRecord::Base
  has_many :movies, through: :movie_actor
end
