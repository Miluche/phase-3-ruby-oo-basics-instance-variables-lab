# frozen_string_literal: true

class Dog
  @@name="dog" # class variable
  def self.name  # getter
    @@name
  end
  def name  # getter
    @@name
  end
end

dog = Dog.new
puts dog.name
puts Dog.name