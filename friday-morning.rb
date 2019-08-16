class Bicycle
 
  attr_reader :tire
  
  attr_accessor :bikes, :style, :tire_size
 
    def initialize(tire_size, gears, style)
      @tire_size = tire_size
      @gears = gears
      @style = style
    end
 
    def self.tire_size
      @tire_size
    end
 
    def gears
      @gears
    end
  #puts Bicycle.style
end
 
mongoose = Bicycle.new(4, 10, "BMX")

mongoose.tire_size = 5

puts mongoose.gears