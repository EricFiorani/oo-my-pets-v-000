class Cat
  # code goes here
  attr_accessor :name

  def initialize(name)
    @name = name
    @mood = nervous
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end



end
