#belongs to an artist 
#songs also belong to mp3s
require 'pry'
class Song 
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    save
    @artist = artist
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
  # binding.pry
  # filename.split(/-/) [1] = Song.new(filename.split(/-/) [1])
  Song.new(filename.split(/ - /) [1])
  # artist = filename.split(/ - /) [0]
  # @artist.name = self
  # filename.split[0] = @artist
  end
end