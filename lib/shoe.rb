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
    
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition(old)=new
  end
  
  
end
  


  
