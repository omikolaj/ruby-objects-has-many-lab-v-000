class Song
  attr_accessor :artist, :name

  @@song_count = []

  def initialize(name)
    @@song_count << self
    self.name = name
    

  end

end
