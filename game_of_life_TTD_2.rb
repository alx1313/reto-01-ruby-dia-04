require 'minitest/autorun'
# here are te life we made...
class Universe
  @planet = [[0, 1, 0, 1], [1, 0, 0, 0], [0, 0, 1, 0], [0, 1, 1, 0]]
  @north = 0
  @south = 0
  @east = 0
  @west = 0

  def getplanet(coordx, coordy)
    @planet[coordx][coordy]
  end

  def lifeonplanet(life, coordx, coordy)
    @planet[coordx][coordy] = life
  end

  def north
    @north
  end

  def south
    @south
  end

  def east
    @east
  end

  def west
    @west
  end

  def get_neighborgs(north, south, east, west)
    @north = north
    @south = south
    @east = east
    @west = west
  end

  def showlife(coordx, coordy)
    if getplanet(coordx, coordy).zero?
      puts 'No life'
    else
      puts 'theres life'
    end
  end
end
# TTD
class UniverseTest < Minitest::Test
  def identify
    new_universe = Universe.new
    assert !new_universe.showlife(0, 0).nil?
  end
end
