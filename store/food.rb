require "./item.rb"
require "./shelf_life.rb"

class Food < Item
  attr_reader :name, :shelf_life, :in_stock, :price
  attr_writer :in_stock, :price

  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  include InStock
end
