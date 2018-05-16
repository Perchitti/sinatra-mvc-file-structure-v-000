class Dog

attr_accessor :name, :breed, :age

  DOGS = []

  def initialization(breed, name, age)
    @breed = breed
    @name = name
    @age = age
    DOGS << self
  end

  def self.all
    DOGS
  end


end
