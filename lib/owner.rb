class Owner
  # code goes here
  attr_accessor :pets, :name, :say_species
  attr_reader :species

  @@all = []

  @@count = @@all.length

  def initialize(pets)
    @pets = pets = {
      :fishes => [],
      :cats => [],
      :dogs => []
    }
    @name = name
    @@all << self
    @@count += 1
    @species = "human"
  end

  def self.species
    return "human"
  end

  def say_species
    return "I am a human."
  end

  def self.all
    @@all
  end

  def self.reset_all
    if @@all.length >= 1
      @@all.clear
    end
  end

  def self.count
    @@count
  end



end
