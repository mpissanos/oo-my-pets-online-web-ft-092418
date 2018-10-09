class Fish
  attr_reader :name
  attr_accessor :mood
  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end


class Fish
  # code goes here
  attr_accessor :mood
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
