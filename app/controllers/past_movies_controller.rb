class PastMoviesController < ApplicationController
  def list
    @past_movies = PastMovie.all
  end
end
