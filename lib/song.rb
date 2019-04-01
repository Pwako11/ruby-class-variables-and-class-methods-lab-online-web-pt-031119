class Song
  
  attr_accessor :artist, :genre, :name 
  
  def new (name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
  end 
  
end 