require "./shelf_life.rb"

class Item
  attr_reader :name, :color, :price, :in_stock
  attr_writer :color, :price, :in_stock

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
    @in_stock = input_options[:in_stock]
  end

  include InStock
end

