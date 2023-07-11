class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end 

class Car_2 < Car
end

car = Car_2.new
car.run(5)