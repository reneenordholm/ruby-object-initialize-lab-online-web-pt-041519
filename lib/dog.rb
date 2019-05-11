class Dog
  attr_accessor(:name, :breed)
  
  def initialize(name)
    @name = name
  end
  
  def breed
    @breed = breed
  end
end

fido = Dog.new("Fido")
puts fido.new