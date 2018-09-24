class Song

  attr_accessor :title, :artist

  def initialize(name, artist)
    @name = Artist.name(artist)
  end

end
