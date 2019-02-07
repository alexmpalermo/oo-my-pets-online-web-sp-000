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
    if Owner.play_with_cats
      @mood = "happy"
end
end 
end