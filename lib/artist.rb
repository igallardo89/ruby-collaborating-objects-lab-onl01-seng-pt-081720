























#class Artist

#  attr_accessor :name, :songs
#  @@all =[]

  def initialize(name)
    @name = name
    @@all << self
    @songs = [ ]
  end
  def self.all
    @@all
  end 
  def add_song(song)
    @songs << song
    @songs
  end

#  def save
 #   @@all << self 
 # end

  

  
#  def songs 
#    Song.all.select {|song| song.artist == self}
#  end 
  
  
#end 