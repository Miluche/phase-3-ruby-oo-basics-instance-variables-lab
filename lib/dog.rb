class Dog
  @name = "nil"
  def initialize(name = nil)
    @name = name || self.name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

odie = Dog.new("Odie")
puts odie.name