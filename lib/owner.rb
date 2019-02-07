class Owner
  attr_accessor :pets, :name 
  attr_reader :species 
  
  
  @@all = []
  @@count = 0 
  @@reset_all = []
  
  def initialize(species)
    @name = name 
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@all << self
    @@count += 1 
  end 
  
  def species=(species)
    @species = species
    
  end 
  
  def say_species
   puts  @species 
    
  end
  
  def self.all
    @@all
  end 
  
  def self.count
    @@count 
  end 
  
  def self.reset_all
    @@reset_all
  end 
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat 
  end 
  
  def buy_dog(name)
     dog = Dog.new(name)
    @pets[:dogs] << dog 
  end 
  
  def buy_fish(name)
     fish = Fish.new(name)
    @pets[:fishes] << fish  
  end 
  
  def walk_dogs
    
  end 
  
  def play_with_cats
    
  end 
  
  def feed_fish
    
  end 
  
  def sell_pets
    
  end
  
  def list_pets
    
  end 
  
  
end