#has many songs 
require 'pry'
class MP3Importer 
  attr_accessor :path
  # Dir.entries ("mp3s")
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries ("spec/fixtures/mp3s").select{|i| i = ".mp3"}
    binding.pry
  end
  
end