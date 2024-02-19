class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    puts "Brand: #{@brand}"
  end

  def model
    puts "Model: #{@model}"
  end
end

  l1 = Laptop.new("Asus", "ROG Zephyrus G14")
  l1.brand
  l1.model
