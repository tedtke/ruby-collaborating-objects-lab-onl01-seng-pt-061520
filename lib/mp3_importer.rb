#has many songs 
require 'pry'
class MP3Importer 
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries ("spec/fixtures/mp3s, encoding")
    # binding.pry
  end
  
end