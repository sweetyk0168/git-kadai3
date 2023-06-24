class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Kyori < Car
end

kyori = Kyori.new
kyori.run(5)