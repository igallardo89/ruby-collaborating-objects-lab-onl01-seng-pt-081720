class Song
  attr_accessor :name, :artist 
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
    song = self.new_by_filename
    song.title = filename.split(" - ")[1]
    song
  end
end 
