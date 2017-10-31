class Shoe
  
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def cobble
    @condition = "new"
    puts "The shoe has been repaired."
  end

end
