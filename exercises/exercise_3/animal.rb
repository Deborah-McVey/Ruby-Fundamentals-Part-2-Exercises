class Animal
  attr_accessor :name, :species

def initilize(name, species)
  @name = name
  @species = species
end

def basic_info
  "name: #{name}, species: #{species}"
end
end
