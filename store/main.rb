require "./food.rb"
require "./item.rb"

chair1 = Item.new(name: "Herman Miller", color: "gray", price: 300, in_stock: false)
chair2 = Item.new(name: "Svelti", color: "black", price: 250, in_stock: true)
chair3 = Item.new(name: "Steelcase", color: "silver", price: 200, in_stock: true)

food1 = Food.new(name: "bread", shelf_life: 2, price: 4, in_stock: true)

pp food1

chair1.available

food1.available
