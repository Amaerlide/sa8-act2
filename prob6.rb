module Drivable
  def drive(d)
    puts d
  end
end

class Truck
  include Drivable
end

class Car
  include Drivable
end

t1 = Truck.new
t1.drive("You are driving a truck.")

c1 = Car.new
c1.drive("You are driving a car.")
