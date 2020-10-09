var gemCounter = 0
var openSwitches = 0
while openSwitches == 0 || openSwitches != gemCounter {
    if isOnGem {
        collectGem()
        gemCounter += 1
    } else if isOnClosedSwitch {
        toggleSwitch()
        openSwitches += 1
    } else if !isBlocked {
        moveForward()
    } else if isBlocked {
        turnRight()
    }
    
    
    
}
