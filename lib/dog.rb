class Dog
  attr_accessor(:name)
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

fido = Dog.new("Fido", "Pug")