class Dog
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |name|
      print name
    end
  end 
  
  def save
    @@all << self
  end

end