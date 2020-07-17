#has many songs 
require 'pry'
class MP3Importer 
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    mp3 = Dir.new("spec/fixtures/mp3s") 
    # binding.pry
  end
  
end