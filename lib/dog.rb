# dog.rb

  class Dog

def initialize(name)
  @name = name
  end
def bark
  
  puts "Woof!"
end

def sit 
  puts "Sit!"
end
  
end 

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")

puts fido.bark
  