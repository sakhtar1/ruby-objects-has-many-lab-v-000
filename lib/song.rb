class Song

  attr_accessor :name, :artist

  @@songs = []

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end
      

  
end
