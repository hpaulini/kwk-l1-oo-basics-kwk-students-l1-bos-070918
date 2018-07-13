# Make your shoe class here!

class Shoe
  
attr_reader :brand
attr_accessor :color, :size

  def initialize (brand)
    @brand = brand
  end
  
end