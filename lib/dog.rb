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
  
toto = Dog.new 
toto.name = "toto"

toto.name 

toto.breed = "Shitzu"
toto.breed 