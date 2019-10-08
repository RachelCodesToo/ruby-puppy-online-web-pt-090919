class Dog 
  
  attr_accessor :name 
  
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name 
    save
    @@names 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all = []
    @@names = []
  end 
  
  def save 
    @@all << self 
  end 
  
  def self.print_all 
    puts @@names 
  end 
  
  
end 
