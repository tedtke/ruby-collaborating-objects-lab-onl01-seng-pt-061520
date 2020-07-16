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
  
  def self.new_by_filename(file_name)
  # binding.pry
  song = file_name.split(/ - /) [1]
  artist = filename.split(/ - /)[0] 
  new_song = self.new(song)
  new_song.artist_name = artist
  new_song
  end
  
  # song = file_name.split(" - ")[1]
  #   artist = file_name.split(" - ")[0]
  #   new_song = self.new(song)
  #   new_song.artist_name = artist
  #   new_song
end