class Dog

attr_accessor :name, :breed, :age

@@all = []

  def initialization(breed, name, age)
    @breed = breed
    @name = name
    @age = age
    @@all << self
  end

  self.all
    @@all
  end
