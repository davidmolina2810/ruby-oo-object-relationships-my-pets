class Owner
  # code goes here

  attr_reader :name, :species

  @@all = []
  

  def initialize(name)
    @name = name
    @species = 'human'
    @@all << self
  end

  def say_species
    return "I am a #{@species}."
  end

  def self.all
    return @@all
  end

  def self.count
    return @@all.length
  end
  
  def self.reset_all
    return @@all = []
  end
  
end