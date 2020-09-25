class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog_name|
      print @@all
    end
  end 
  
  def save
    @@all << self
  end

end