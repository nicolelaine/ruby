class Dog

    attr_accessor :name, :owner_name

   def bark 
    return "bark bark bark, I am dog!"
   end 
end 

my_dog = Dog.new
my_dog.name = "Yuki"
dogname = my_dog.name
puts "#{dogname} says #{my_dog.bark}"
