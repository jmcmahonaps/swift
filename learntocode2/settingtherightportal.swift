
var gemCount = 0
func togglePortalTrue() {
    pinkPortal.isActive = true
    bluePortal.isActive = true
}
func togglePortalFalse() {
    pinkPortal.isActive = false
    bluePortal.isActive = false
}

pinkPortal.isActive = false
bluePortal.isActive = false

while gemCount != 4 {
    if isOnGem {
        collectGem()
        gemCount += 1
        togglePortalFalse()
    } else if isBlocked {
        turnLeft()
        turnLeft()
        togglePortalTrue()
    } else if !isBlocked && gemCount == 3 {
        togglePortalFalse()
        moveForward()
    } else if !isBlocked {
        moveForward()
    }
    
    
    
}
