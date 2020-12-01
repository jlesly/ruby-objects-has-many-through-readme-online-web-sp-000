class Customer
  attr_accessor :name, :assert_generates
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self 
end

def self.all
  @@all
end 

end 

