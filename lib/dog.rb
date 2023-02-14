class Dog
  def initialize(args = {})
    @name = args["name"] || "nill"
    @age = args["age"] || 8
  end
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def age=(age)
    @age = age
  end
  def age
    @age
  end

  def to_s
    "Name: #{@name}, Age: #{@age}"
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.to_s

odie = Dog.new({"name" => "Odie"})
odie.age = 10
puts odie.to_s

erica = Dog.new({"name" => "Erica", "age"=>8})
puts erica.to_s

