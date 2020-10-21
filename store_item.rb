class Toy_store
  attr_reader :toy, :color, :price
  attr_writer :price

  def initialialize(io)
    @toy = io[:toy]
    @color = io[:color]
    @price = io[:price]
  end

  def print_info
    puts "The #{color} #{toy} is #{price} dollars."
  end

  def price=(imput)
    @price = imput
  end
end

toy1 = Toy_store.new(toy: "hot_wheels", color: "blue", price: 3)
toy2 = Toy_store.new(toy: "lego", color: "multi_color", price: 10)
toy3 = Toy_store.new(toy: "nerf_gun", color: "yellow", price: 15)
puts toy2.print_info
puts toy1.print_info
puts toy3.print_info
toy1.price = 5
puts toy1.print_info
