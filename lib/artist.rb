class Artist

  attr_accessor :name, :songs
  @@all =[]

  def initialize(name)
    @name = name
    @@all << self
    @songs = [ ]
  end

  def add_song(song)
    song = Song.new(name)
    song.artist = self
  end

  def save
    @@all << self 
  end

  def self.all
    @@all 
  end
  
end 