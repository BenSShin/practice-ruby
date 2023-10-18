# made vehicle class that has all similarities of both classes that will be inheriting all of the info in vehicle (Vehicle is parent class)
class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

# Car class inherits all info in Vehicle class and has new method added onto it (Car is daughter class)
class Car < Vehicle
  def initialize
    super                     # super adds all info from a method that has the same name and allows additions to be added after
    @fuel = "Full"
    @make = "Nissan"
    @model = "Altima"
  end

  def fuel_level
    pp @fuel
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

# Bike class inherits all info in Vehicle class and has new mehtod added onto it (Bike is daughter class)
class Bike < Vehicle
  def initialize
    super
    @type = "Road bicycle"
    @weight = 30
  end

  def type
    pp @type
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

pp car.accelerate
car.honk_horn
car.fuel_level

pp bike.accelerate
bike.ring_bell
bike.type
