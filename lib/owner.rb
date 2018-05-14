class Owner
  # code goes here
  attr_accessor :pets

  pets = {
    :fishes => [],
    :cats => [],
    :dogs => []
  }

  def initialize(pets)
    @pets = pets
  end

end
