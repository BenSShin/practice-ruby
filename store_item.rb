# Hashes to store values
# chair1 = { brand: "Herman Miller", color: "grey", price: 300, in_stock: false }
# chair2 = { brand: "Svelti", color: "black", price: 250, in_stock: true }
# chair3 = { :brand => "Steelcase", :color => "silver", :price => 200, in_stock: true }

# pp chair1[:brand]

# pp chair2[:color]

# pp chair3[:price]

# Class to store values

class Chairs
  attr_reader :brand, :color, :price, :in_stock
  attr_writer :color, :price, :in_stock

  def initialize(input_options)
    @brand = input_options[:brand]
    @color = input_options[:color]
    @price = input_options[:price]
    @in_stock = input_options[:in_stock]
  end
end

chair1 = Chairs.new(brand: "Herman Miller", color: "gray", price: 300, in_stock: false)
chair2 = Chairs.new(brand: "Svelti", color: "black", price: 250, in_stock: true)
chair3 = Chairs.new(brand: "Steelcase", color: "silver", price: 200, in_stock: true)

pp chair1
pp chair2
pp chair3
