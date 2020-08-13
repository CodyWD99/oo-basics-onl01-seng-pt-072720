

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  
  def phrase
    puts "The shoe has been repaired."
  end
  
  def cobble
    @condition = "new"
  end
end

shoe.cobble