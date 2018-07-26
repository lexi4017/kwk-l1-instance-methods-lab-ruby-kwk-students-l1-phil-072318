# person.rb

class Person
  def initialize
    @name = name
  end
  
  def talk(name)
    puts "Hello World!"
  end
  
  def walk(name)
    puts "The Person is walking"
  end
end
  
kat = Person.new("Kat")

kat.talk

