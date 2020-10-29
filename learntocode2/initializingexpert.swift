let expert = Expert()
func turnaround() {
    expert.turnLeft()
    expert.turnLeft()
}


expert.moveForward()
expert.moveForward()
expert.moveForward()
expert.turnLockUp()


for i in 1 ... 3 {
    turnaround()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnLeft()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.collectGem()
}
