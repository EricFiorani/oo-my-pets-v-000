class Owner
  # code goes here
  attr_accessor :pets, :name, :species, :say_species

  @@all = []

  @@owner_count = 0

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
    @@owner_count += 1
  end

  def self.species
    Owner.self = "human"
  end

  def self.say_species
    puts "I am a human"
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
