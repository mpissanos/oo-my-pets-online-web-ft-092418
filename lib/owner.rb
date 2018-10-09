class Owner
  @@all = []
  def initialize(owner)
    @@all << owner
  end
  
  def all
    @@all
  end
end