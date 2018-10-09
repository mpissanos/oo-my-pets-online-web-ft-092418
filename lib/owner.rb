class Owner
  @@all_owners = []
  attr_reader :species
  def initialize(species)
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
  
  def name
    @name
end