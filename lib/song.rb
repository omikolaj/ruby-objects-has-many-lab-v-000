class Song
  attr_accessor :artist, :name, :song_count

  @@song_count = []

  def initialize(name)
    self.name = name  
    @@song_count << self
    
  end

end
