class Song

  attr_accessor :title, :artist

  def initialize(name, artist)
    #@song = name
    @artist = Artist.new(artist)
  end






end
