class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  def save
    self.class.all << self
  end

  def self.create
    song = self.new
    song.save
    song
   end 
   
   def self.new_by_name(n)
     
     song = self.new
     song.name = n 
     song.save
     song
   end 
     
     def self.create_by_name(x)
       s
       
       
    end
    
    def self.alphabetical(name)
      self.sort = a
      
      
    end 
    
    def self.find_by_name(name)
      self.all.find {|person| person.name == name}
    end 
    
    def self.destroy_all
      self.all.clear
    end
 
     
end

