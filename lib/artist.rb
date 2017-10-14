class Artist
  attr_accessor :name

  def initialized(name)
    @songs = []
    self.name = name

  end


end
