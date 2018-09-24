class Artist

  attr_accessor :name #:genre

  def initialize(name)
    @name = name
    #@song =
  end

  def songs(song) 
    @songs << song 
  end 


end
