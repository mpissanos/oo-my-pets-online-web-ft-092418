class Owner
  @@all = []
  attr_reader :species
  def initialize(species)
    @@all << self
    @species = species
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.count
    @@all.length
  end
  
  def say_species
    @species
  end
end