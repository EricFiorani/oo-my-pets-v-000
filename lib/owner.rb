class Owner
  # code goes here
  attr_accessor :pets, :name, :species

  @@all = []

  pets = {
    :fishes => [],
    :cats => [],
    :dogs => []
  }

  def initialize(pets)
    @pets = pets = {
      :fishes => [],
      :cats => [],
      :dogs => []
    }
    @name = name
    @@all << self
  end

  def self.species
    Owner.self = "human"
    puts "I am a human"
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
