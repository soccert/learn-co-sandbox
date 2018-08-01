class Dog
  
  #attributes
  def initialize(name, age)
    @name = name
    @age = age
 end
 #behaviors/methods
 def bark
   puts "yip yip"

 end
 #behaviors/methods
 def howl
   puts "howlllll"
 end
 #getter
 def get_name
   return @name
 end
end

dog1 = Dog.new("doggo", 1)
dog2 = Dog.new("doggio", 1)

dog1.bark
puts dog1.get_name
dog2.howl
puts dog2.get_name



class Car
  
end

puts sarahs_car = Car.new