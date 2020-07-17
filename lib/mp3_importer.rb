#has many songs 
class MP3Importer 
  attr_accessor :path
  # Dir.entries ("mp3s")
  def initialize(path)
    @path = path
  end
  
  def files
    
  end
  
end