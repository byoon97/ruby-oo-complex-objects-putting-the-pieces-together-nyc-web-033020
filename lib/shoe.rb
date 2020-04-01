class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    adidas = Shoe.new("blah")
    blah.condition = "new"
    puts "The shoe has been repaired."
  end
end
