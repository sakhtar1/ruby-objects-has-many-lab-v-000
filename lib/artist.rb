class Artist
   attr_accessor :name, :songs, :artist

   def initialize(name)
     @name = name
     @songs = []
   end

   def add_song(song)
     @songs << self
     song.artist = self
   end

   def add_song_by_name(name)
     song = Song.new(name, artist)
     @songs << song
     song.artist = self

   def songs
     @songs
  end


end
