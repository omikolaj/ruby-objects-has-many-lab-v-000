class Artist
  attr_accessor :name

  def initialize(name)
    @songs = []
    self.name = name

  end

  def songs
    @songs
  end

end
