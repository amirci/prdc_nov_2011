module MoviesHelper
  
  def stars(movie)
    return "n/a" if movie.reviews.empty?
    movie.reviews.average(:stars).round(1)
  end
  
end
