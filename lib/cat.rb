class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name, mood = "nervous") 
    @name = name
    @mood = mood
  end 
  
  def name=(name)
    @name = name
   raise NoMethodError if !name.nil?
  end 



end