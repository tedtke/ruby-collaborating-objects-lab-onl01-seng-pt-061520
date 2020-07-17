#has many songs 
require 'pry'
class MP3Importer 
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.each_child("spec/fixtures/mp3s") {|x|  .mp3}
    # binding.pry
  end
  
end