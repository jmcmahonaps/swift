func turnAround() {
    turnLeft()
    turnLeft()
}
func moveToggle() {
    moveForward()
    toggleSwitch()
    turnAround()
    moveForward()
}
func moveCollect() {
    moveForward()
    collectGem()
    turnAround()
    moveForward()
}

func solveSwitch() {
    toggleSwitch()
    greenPortal.isActive = false
    turnAround()
    moveForward()
    moveToggle()
    turnRight()
    moveToggle()
    greenPortal.isActive = true
    moveToggle()
}

turnLeft()
while !isBlocked {
    moveForward()
}
solveSwitch()
greenPortal.isActive = false
turnLeft()
moveCollect()
turnRight()
moveCollect()
orangePortal.isActive = false
while !isBlocked {
    moveForward()
    if isOnGem {
        collectGem()
    }
    
}
turnAround()
moveForward()
turnLeft()
moveCollect()
orangePortal.isActive = true
moveCollect()
orangePortal.isActive = false
moveToggle()
turnLeft()
moveToggle()

