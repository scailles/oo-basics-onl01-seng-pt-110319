# Make your shoe class here!

class Shoe
  attr_accessor :color, :brand, :material, :condition, :size
  attr_reader :brand
  
  def initialize(brand)
    @brand=brand
  end
  
  def brand
    @brand
  end
  
  case :condition
    when cobble
     puts "Your shoe is as good as new!"
     :conditon= new
    else puts @conditon
  end
  
  
end