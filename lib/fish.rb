class Fish
  attr_reader :name
  
  def initialize(name) 
    @name = name
  end 
  
  def name=(name)
    @name = name
    raise NoMethodError if !name.nil?
  end 
end