class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name) 
    @name = name
  end 
  
  def name=(name)
    @name = name
   self.name.freeze
  end 
  
  def mood
    if Owner.play_with_cats
      @mood = "happy"
    else 
      @mood = "nervous"
    end 
end
  
end