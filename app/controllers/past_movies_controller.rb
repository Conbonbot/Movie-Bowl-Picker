class PastMoviesController < ApplicationController
  def list
    if(!params[:format].nil?)
      PastMovie.create(name: Movie.find(params[:format]).name, watched: Time.zone.now)
      Movie.find(params[:format]).delete
    end
    @past_movies = PastMovie.all
  end
end
