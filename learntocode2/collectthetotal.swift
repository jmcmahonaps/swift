let totalGems = randomNumberOfGems
var collectedGems = 0
while collectedGems != totalGems {
    if isOnGem {
        collectGem()
        collectedGems += 1
    } else if !isBlocked {
        moveForward()
    } else if isBlocked && isBlockedRight {
        turnLeft()
    } else if isBlocked {
        turnRight()
    }
    
}
