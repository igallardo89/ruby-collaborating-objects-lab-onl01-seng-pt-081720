class Artist 
  attr_accessor :name, :song
  
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = [ ]
  end
  
  def self.all
    @@all
  end 
  
  def add_song(song)
    self.songs << song
  end 
  
  def save 
    @@all << self
  end
  
  
  
  end 