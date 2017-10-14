class Artist
  attr_accessor :name

  def initialized(name)
    self.name = name
    @songs = []

  end


end
