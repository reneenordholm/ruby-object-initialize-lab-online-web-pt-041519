class Person
  attr_accessor = :name
  
  def name
    @name
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"
puts beyonce.name