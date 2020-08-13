

class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  
  def phrase
    puts "The shoe has been repaired."
  end
  
  def change_con
    @condition = "Nike"
  end
end