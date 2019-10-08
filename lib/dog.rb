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
  
  def self.clear_all
    @@all = []
    @@names = []
  end 
  
  
end 
