class Dog 
  def name=(dog_name)
    @this_dog = dog_name
  end
  
  def name
    @this_dog
  end
  
  def breed=(dog_breed)
    @this_dog = dog_breed
  end
  
  def breed
    @this_dog
  end
  
end
  



# Your code goes here!
class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end



toto = Dog.new 
toto.name = "toto"

toto.name 