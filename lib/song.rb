class Song
  
  attr_accessor :artist, :genre, :name 
  
  @@count = 0 
  @@genres = []
  
  def initialize (name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count += 1
    @@genres << genre
  end 
  
  def self.count
    @@count
  end 
  
  def self.genres(genre)
    
    
  end 
end 