

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
  end
  
  def phrase
    puts "The shoe has been repaired."
  end
  
  def change_con
    @condition = "Nike"
  end
end