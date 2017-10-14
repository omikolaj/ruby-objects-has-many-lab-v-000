class Artist
  attr_accessor :name

  def initialize(name)
    @songs = []
    self.name = name

  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(song_name)
    binding.pry
     song = Song.new(song_name)
     @songs << song
     song.artist = self
  end

end
