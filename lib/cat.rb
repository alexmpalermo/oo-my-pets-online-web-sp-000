class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name, mood) 
    @name = name
    @mood = "nervous"
  end 
  
  def name=(name)
    @name = name
   raise NoMethodError if !name.nil?
  end 



end