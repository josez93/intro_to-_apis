class Toy_store
  def initialize(toy, color, price)
    @toy = toy
    @color = color
    @price = price
  end

  def toy
    @toy
  end

  def color
    @color
  end

  def price
    @price
  end

  def print_info
    puts "The #{color} #{toy} is #{price} dollars."
  end

  def price=(imput)
    @price = imput
  end
end

toy1 = Toy_store.new("hot_wheels", "blue", 3)
toy2 = Toy_store.new("lego", "multi_color", 10)
toy3 = Toy_store.new("nerf_gun", "yellow", 15)
puts toy2.print_info
puts toy1.print_info
puts toy3.print_info
toy1.price = 5
puts toy1.print_info
