class Artist

  attr_accessor :name, :songs
  @@all =[]

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
  end

  def save
    @@all << self 
  end

  

  
  def self.songs 
    Song.all.select {|song| song.artist == self}
  end 
  
  
end 