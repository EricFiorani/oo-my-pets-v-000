class Fish
  # code goes here
  attr_reader :name
  attr_writer :mood
  def initialize(name)
    @name = name
    @mood = mood
  end

  def mood
    @mood = nervous
  end
end
