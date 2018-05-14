class Cat
  # code goes here
  attr_accessor :name

  attr_writer :mood

  def initialize(name)
    @name = name
    @mood = nervous
  end



end
