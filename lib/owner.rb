class Owner
  @@all = []
  def initialize(owner)
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.size
  end
  
  def self.count
    @@all.size
  end
end