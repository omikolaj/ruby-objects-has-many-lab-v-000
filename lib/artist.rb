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

end
