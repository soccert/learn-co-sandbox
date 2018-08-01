class Album
  attr_accessor :release_date, :artist#gives you a getter and setter method "for free"
  attr_reader #gives you only a getter method
  attr_writer #gives ypu only a setter method
  def title= (title)#setter method
  @title = title
  end
  
  def title
    @title
  end
    @@album_count =0 #this is a class variable. It has to @ signs
    
    def initialize
      @@album_count += 1
  end
  def self.count# self keyword tells the program that this is a class method
    @@album_count

  end

end


album1 = Album.new
puts album1.title=("lemonade")
puts album1.title

album1.release_date=(2016)
puts album1.release_date
album1.artist=("Beyonce")
puts album1.artist
album2 = Album.new
album3 = Album.new
album4 = Album.new
puts Album.count