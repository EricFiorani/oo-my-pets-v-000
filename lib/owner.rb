class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species

  @@all = []

  def initialize(species)
    @pets = {
      :fishes => [],
      :cats => [],
      :dogs => []
    }
    @pets << self
    # @name = name
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


end
