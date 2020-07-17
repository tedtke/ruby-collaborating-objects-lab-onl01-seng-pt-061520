#has many songs 
class MP3Importer 
  attr_accessor :path
  Dir.entries ""
  def initialize(path)
    @path = path
    
  end
  
end