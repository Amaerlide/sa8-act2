class Appliance
  def initialize
  end

  def show_info()
    puts "This is a household appliance."
  end
end

class Microwave < Appliance
  def print_info
    puts "This is a microwave."
  end
end

class Refrigerator < Appliance
  def print_info
    puts "This is a fridge."
  end
end

a1 = Appliance.new
a1.show_info

m1 = Microwave.new
m1.show_info
m1.print_info

r1 = Refrigerator.new
r1.show_info
r1.print_info
