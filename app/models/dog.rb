class Dog < Sinatra::Base

attr_accessor :name, :breed, :age

  @@all = []

  def initialization(breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end


end
