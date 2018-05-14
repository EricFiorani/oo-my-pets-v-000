class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species

  @@all = []

  def initialize(pets)
    @pets = {
      :fishes => [],
      :cats => [],
      :dogs => []
    }
    @@all << self
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

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.size
  end

  def buy_fish(name)
    fish = Fish.new(name)
    pets[:fishes] << fish
  end

  def buy_cat(name)
    cat = Cat.new(name)
    pets[:cats] << cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    pets[:dogs] << dog
  end

  def walk_dogs
    if Owner.walk_dogs
      @mood = "happy"
    end
  end


end
