class Car
  def initialize(make, model, color="silver")
  @make = make
  @model = model
  @color = color
  end
  
  def make
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def color=(new_color)
    @color = new_color
  end
  
  
end
sarahs_car = Car.new("Toyota","Prius","dark gray")# makes a new instance of car called sarahs_car
puts sarahs_car.color
puts sarahs_car.model
sarahs_car.color=("gold")
puts sarahs_car.color

puts "THIS IS MARNIE'S CAR"
marnies_car = Car.new("Toyota","Prius","seaglass")
puts marnies_car.color
puts marnies_car.model
marnies_car.color=("black")
puts marnies_car.color



puts "DELANEY'S CAR"
delaneys_car =Car.new("Mercedes","G-wagon")
puts delaneys_car.color
puts delaneys_car.model