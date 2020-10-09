var gemCount = 0
var openSwitch = 0

while openSwitch < 4 {
    moveForward()
    if isOnGem && gemCount < 3 {
        collectGem()
        gemCount = gemCount + 1
    } else if isBlocked && !isBlockedRight {
        turnRight()
    } else if isBlocked && isBlockedRight {
        turnLeft()
    } else if isOnClosedSwitch {
        toggleSwitch()
        openSwitch = openSwitch + 1
    }
    
}
