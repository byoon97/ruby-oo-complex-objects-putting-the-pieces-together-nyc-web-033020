class shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    puts "The shoe has been repaired."
  end
end  
