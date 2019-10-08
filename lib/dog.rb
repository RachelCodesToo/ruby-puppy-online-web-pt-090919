class Dog 
  
  attr_accessor :name 
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
end 
