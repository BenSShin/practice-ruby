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

  def initialize(input_brand, input_color, input_price, input_in_stock)
    @brand = input_brand
    @color = input_color
    @price = input_price
    @in_stock = input_in_stock
  end
end

chair1 = Chairs.new("Herman Miller", "gray", 300, false)
chair2 = Chairs.new("Svelti", "black", 250, true)
chair3 = Chairs.new("Steelcase", "silver", 200, true)

class Tables < Chairs # pastes what was in the Chairs class into new class called Tables
end
