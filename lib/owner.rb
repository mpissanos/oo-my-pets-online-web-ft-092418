class Owner
  @@all_owners = []
  attr_accessor :name, :pets
  attr_reader :species
  def initialize(species, pets = {:fishes => [], :dogs=> [], :cats => []} )
    @@all_owners << self
    @species = species
    @pets = pets
  end
  
  def self.all
    @@all_owners
  end
  
  def self.reset_all
    @@all_owners.clear
  end
  
  def self.count
    @@all_owners.length
  end
  
  def say_species
  "I am a #{@species}."
  end
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end
  
   def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end
  
   def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    self.

end


 