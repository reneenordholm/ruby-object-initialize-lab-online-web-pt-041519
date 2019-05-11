class Dog
  attr_accessor(:name)
  
  def initialize(name, )
    @name = name
  end
end

fido = Dog.new("Fido")
puts fido.name