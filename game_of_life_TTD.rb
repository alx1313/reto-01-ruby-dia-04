require 'MiniTest/autorun'
class Universe
  @planet[
    [0, 0, 0, 0],
    [0, 0, 0, 0],
    [0, 0, 0, 0],
    [0, 0, 0, 0]]
  @north = 0
  @south = 0
  @east = 0
  @west = 0
  def see_planet(coordx, coordy)
    @planet[coordx][coordy]
  end

  def planetlives(life, coordx, coordy)
    @planet[coordx][coordy] = life
  end

  def seenorth
    @north
  end

  def seesouth
    @south
  end

  def seeeast
    @east
  end

  def seewest
    @west
  end

  def neighborslives(north, south, west, east)
    @north = north
    @north = south
    @west = west
    @east = east
  end
end
class Lifetipes
  def northwest(coordx, coordy)
    
  end

end

class Life
  Universe.new
  def lifeincorners(coordx,coordy)
    if coordx.zero? && coordy.zero?
     
    elsif coordx == 3 && coordy.zero?

    elsif coordx.zero? && coordy == 3

    elsif coordx == 3 && coordy == 3

    else

    end
  end
  def analizer
    for x in 0..3
      for y in 0..3
      
      end
    end
  end



end
