class Owner
  # code goes here
  attr_accessor :pets

  @@all = []

  pets = {
    :fishes => [],
    :cats => [],
    :dogs => []
  }

  def initialize(pets)
    @pets = pets
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    if @@all.length >= 1
      @@all.clear
    end
  end



end
