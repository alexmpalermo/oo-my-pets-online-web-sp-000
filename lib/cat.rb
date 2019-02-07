class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name) 
    @name = name
  end 
  
  def name=(name)
    @name = name
   raise NoMethodError if !name.nil?
  end 
  
  def mood
    Owner.play_with_cats
end
end 


end