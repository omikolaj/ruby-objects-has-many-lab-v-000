class Song
  attr_accessor :artist, :name

  def initialize(name)
    self.name = name
    @@songs = []
    @@songs << self
  end

end
