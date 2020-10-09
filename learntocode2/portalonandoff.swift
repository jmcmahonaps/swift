while !isBlocked {
    purplePortal.isActive = false
    moveForward()
    if isOnGem {
        collectGem()
    }
    
}
turnLeft()
turnLeft()
purplePortal.isActive = true
while !isOnClosedSwitch {
    moveForward()
}
toggleSwitch()
turnLeft()
turnLeft()
purplePortal.isActive = false
while !isBlocked {
    moveForward()
    if isOnGem {
        collectGem()
    }
    
}
