class TestController < ApplicationController
  
  # Candidate name: Arie Ardiansyah
  # Phone: 0812 9959717
  
  # Test no.1
  def nama
    person = {
      name: "John Doe",
      age: 30,
      occupation: "Software Developer"
    }
    word = "My name is #{person[:name]}, I am #{person[:age]} years old and I work as a #{person[:occupation]}."
    render body: word
  end

  # Test no.3
  def urutan
    str = "12,16,5,9,11,5,4"
    arr = str.split
    balik = arr.reverse.join(", ")
    render body: balik
  end

  # Test no.4
  def hitung
    @calc = Calculator.new(7)
  end

  # Test no.5
  def make_animal_speak
    dog = Dog.new
    cat = Cat.new
    duck = Duck.new
    @speak = dog.speak + ", " + cat.speak + ", " + duck.speak
  end
end
