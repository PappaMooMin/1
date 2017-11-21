rednet.open("right")

x,y,z = gps.locate(5)
 if not x then --If gps.locate didn't work, it won't return anything. So check to see if it did.
   rednet.broadcast("Failed to get my location!")
 else
rednet.broadcast("Just Woke up at x:"..x.." y:"..y.." z:"..z)
end
