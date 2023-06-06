class Car
  def run(distance)
    puts "車で#{distance}キロはしります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(4)






puts bus.superclass