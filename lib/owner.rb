class Owner
  @@all_owners = []
  attr_accessor :name, :pets
  attr_reader :species
  def initialize(species, pets = {fish => [], dogs=> [], cats => []})
    @@all_owners << self
    @species = species
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
  

end