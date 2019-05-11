class Dog
  attr_accessor(:name)
  
  def initialize(name)
    @name = name
    @breed = breed
  end
end

fido = Dog.new
fido.name = "Fido"