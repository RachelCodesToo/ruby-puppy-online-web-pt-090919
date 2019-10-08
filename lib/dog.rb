class Dog 
  
  attr_accessor :name 
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  
  
end 
