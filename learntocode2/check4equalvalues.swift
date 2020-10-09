let switchCounter = numberOfSwitches
var gemCounter = 0
while gemCounter != switchCounter {
    if isOnGem {
        collectGem()
        gemCounter = gemCounter + 1
    } else if !isBlocked {
        moveForward()
    } else if isBlocked {
        turnRight()
    }
    
    
}
