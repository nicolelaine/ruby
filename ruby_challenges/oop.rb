class Dog

   def set_name=(dog_name)
     @dog_name = dog_name
   end 

   def get_name
     return @dog_name
   end 

   def set_owner=(owner_name)
     @owner_name = owner_name
   end 

   def get_owner
     return owner_name
   end 

   def bark 
    return "bark bark bark, I am dog!"
   end 
end 

my_dog = Dog.new
my_dog.set_name= "Yuki"
dogname = my_dog.get_name
puts "#{dogname} says #{my_dog.bark}"
