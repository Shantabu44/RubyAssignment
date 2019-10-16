print("Exercise 1\n")
aircrafts = {"x" => 567.888, "y" => 895.11}
f = open("exercise_1.txt", "w")
f.write(((("X -") + aircrafts["x"].to_s) + (", Y -")) + aircrafts["y"].to_s)
f.close()
print("X -", aircrafts["x"], ", Y -", aircrafts["y"])
multipleAircrafts = [{"x" => 123.345, "y" => 234.567}, {"x" => 23.345, "y" => 24.567}, {"x" => 13.345, "y" => 23.567}, {"x" => 129.345, "y" => 237.567}, {"x" => 193.345, "y" => 239.567}, {"x" => 123.366, "y" => 236.67}]
for aircraft in multipleAircrafts
  print("
  X -", aircraft["x"], ", Y -", aircraft["y"])
end
print("\n\nExercise 2\n")
class Aircraft
  def initialize()
    @x = 0
    @y = 0
    @acc = 1
  end
  def moveRight()
    @x += 1
  end
  def moveLeft()
    @x += -1
  end
  def moveUp()
    @y += -1
  end
  def moveDown()
    @y += 1
  end
end
aircraft = Aircraft.new()
aircraft.moveDown()
aircraft.moveDown()
aircraft.moveUp()
aircraft.moveLeft()
aircraft.moveLeft()
aircraft.moveRight()
aircraft.moveDown()
aircraft.moveDown()
aircraft.moveUp()
aircraft.moveLeft()
aircraft.moveLeft()
aircraft.moveRight()
print("Aircraft X - ", aircraft.instance_variable_get(:@x), ", Y -", aircraft.instance_variable_get(:@y))
f = open("exercise_2.txt", "w")
f.write(((("Aircraft X - ") + aircraft.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraft.instance_variable_get(:@y).to_s)
f.close()
print("\n\nExercise 3\n")
aircraft1 = Aircraft.new()
aircraft2 = Aircraft.new()
aircraft3 = Aircraft.new()
aircraft4 = Aircraft.new()
aircraft5 = Aircraft.new()
for i in 0.upto(10-1)
  aircraft1.moveRight()
  aircraft1.moveRight()
  aircraft1.moveLeft()
  aircraft1.moveUp()
  aircraft1.moveUp()
  aircraft1.moveDown()
  aircraft2.moveRight()
  aircraft2.moveRight()
  aircraft2.moveUp()
  aircraft2.moveUp()
  aircraft3.moveRight()
  aircraft3.moveLeft()
  aircraft3.moveUp()
  aircraft3.moveUp()
  aircraft3.moveDown()
  aircraft1.moveRight()
  aircraft1.moveRight()
  aircraft1.moveLeft()
  aircraft1.moveUp()
  aircraft1.moveDown()
  aircraft4.moveRight()
  aircraft4.moveLeft()
  aircraft4.moveDown()
  aircraft4.moveDown()
  aircraft5.moveLeft()
  aircraft5.moveLeft()
  aircraft5.moveUp()
  aircraft5.moveUp()
  aircraft5.moveDown()
  aircraft5.moveDown()
  aircraft5.moveDown()
end
print("Aircraft1 X -", aircraft1.instance_variable_get(:@x), ", Y -", aircraft1.instance_variable_get(:@y))
print("\nAircraft2 X -", aircraft2.instance_variable_get(:@x), ", Y -", aircraft2.instance_variable_get(:@y))
print("\nAircraft3 X -", aircraft3.instance_variable_get(:@x), ", Y -", aircraft3.instance_variable_get(:@y))
print("\nAircraft4 X -", aircraft4.instance_variable_get(:@x), ", Y -", aircraft4.instance_variable_get(:@y))
print("\nAircraft5 X -", aircraft5.instance_variable_get(:@x), ", Y -", aircraft5.instance_variable_get(:@y))
f = open("exercise_3.txt", "w")
f.write(((("Aircraft X - ") + aircraft1.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraft1.instance_variable_get(:@y).to_s)
f.write(((("
Aircraft X - ") + aircraft2.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraft2.instance_variable_get(:@y).to_s)
f.write(((("
Aircraft X - ") + aircraft3.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraft3.instance_variable_get(:@y).to_s)
f.write(((("
Aircraft X - ") + aircraft4.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraft4.instance_variable_get(:@y).to_s)
f.write(((("
Aircraft X - ") + aircraft5.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraft5.instance_variable_get(:@y).to_s)
f.close()
print("\n\nExercise 4\n")
class AircraftNew
  def initialize(x, y, acc)
    @x = x
    @y = y
    @_acc = acc
  end
  def moveRight()
    @x += 1
  end
  def moveLeft()
    @x += -1
  end
  def moveUp()
    @y += -1
  end
  def moveDown()
    @y += 1
  end
end
aircraftNew = AircraftNew.new(0,0,0)
aircraftNew1 = AircraftNew.new(9, 9,1)
f = open("exercise_4.txt", "w")
f.write(((("Aircraft X - ") + aircraftNew.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraftNew.instance_variable_get(:@y).to_s)
f.write(((("Aircraft X - ") + aircraftNew1.instance_variable_get(:@x).to_s) + (", Y - ")) + aircraftNew1.instance_variable_get(:@y).to_s)
f.close()
print("AircraftNew X -", aircraftNew.instance_variable_get(:@x), ", Y -", aircraftNew.instance_variable_get(:@y))
print("\nAircraftNew1 X -", aircraftNew1.instance_variable_get(:@x), ", Y -", aircraftNew1.instance_variable_get(:@y))
print("\n\nExercise 5\n")
class Boeing_747 < AircraftNew
  def initialize(xOrg, yOrg, xDes, yDes)
    @xOrg = xOrg
    @yOrg = yOrg
    @xDes = xDes
    @yDes = yDes
  end
  def printValues()
    f = open("exercise_5.txt", "w")
    f.write(((("Starting Point(" + @xOrg.to_s) + ",") + @yOrg.to_s) + ")")
    f.write(((("
Ending Point(" + @xDes.to_s) + ",") + @yDes.to_s) + ")")
    f.close()
    print("Starting Point(", @xOrg, ",", @yOrg, ")")
    print("\nEnding Point(", @xDes, ",", @yDes, ")")
  end
end
Boeing_747_obj = Boeing_747.new(rand(1..100),rand(1..100), rand(1..100), rand(1..100))
Boeing_747_obj.printValues()
print("

Exercise 6")
class Aircraft_Aircraft
  def initialize(xOrg, yOrg, xDes, yDes )
    @xOrg = xOrg
    @yOrg = yOrg
    @xDes = xDes
    @yDes = yDes
    @slope = 0
    @path = []
    @b = 0
    calculateSlope()
    calculateB()
    calculatePath()
  end
  def calculateSlope()
    @slope = (@yOrg - @yDes) / (@xOrg - @xDes).to_f
  end
  def calculateB()
    @b = @yOrg - (@slope * @xOrg)
  end
  def calculatePath()
    path = []
    rangeOfX = []
    if @xOrg < @xDes
      rangeOfX = (@xOrg + 1).upto((@xDes + 1)-1)
    else
      rangeOfX = (@xOrg + 1).step((@xDes + 1), (-1))
    end
    for x in rangeOfX
      y = (@slope * x) + @b
      path.push([x, y])
    end
    @path = path
  end
  def printValues()
    print("\nStarting Point(", @xOrg, ",", @yOrg, ")")
    print("\nEnding Point(", @xDes, ",", @yDes, ")")
    print("\nSlope", @slope)
    print("\nb", @b)
    print("\nEquation(y= mx +b ) - y =", @slope, "x +", @b)
    f = open("exercise_6.txt", "w")
    f.write(((("Starting Point(" + @xOrg.to_s) + ",") + @yOrg.to_s) + ")")
    f.write(((("
Ending Point(" + @xDes.to_s) + ",") + @yDes.to_s) + ")")
    f.write("
Slope" + @slope.to_s)
    f.write("
b" + @b.to_s)
    f.write(((("
Equation(y= mx +b ) - y = ") + @slope.to_s) + ("x + ")) + @b.to_s)
    f.close()
  end
  def printPath()
    f = open("exercise_6.txt", "a")
    for i in @path
      print("\nAccelerating-", i)
      f.write(("
Accelerating -") + i.to_s)
    end
    f.write("We have arrived")
    print("\nWe have arrived")
    f.close()
  end
end
a = Aircraft_Aircraft.new(12, 10, 17, 80)
a.printValues()
a.printPath()
