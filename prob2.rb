class Gadget
  def initialize(name, price)
    @name = name
    @price = price
  end

  attr_reader :name
  attr_writer :price

  def to_s
    "The gadget is #{@name} and it costs $#{@price}"
  end
end

g1 = Gadget.new("Thing", 32.99)
puts g1
puts g1.name
g1.price = 42

puts g1
