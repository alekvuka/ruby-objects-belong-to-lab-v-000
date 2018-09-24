class Song

  attr_accessor :title, :artist

  def initialize(name, artist)
    @artist = Artist.name(artist)
    @song = @artist.song(name)
  end

end
