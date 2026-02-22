purplePortal.isActive = false
func set() {
    moveForward()
        if isOnGem {
            collectGem()
        }
        if isBlocked {
            turnLeft()
            turnLeft()
        }   
}
for i in 1...9 {
    set()
}
purplePortal.isActive = true
moveForward()
turnLeft()
turnLeft()
purplePortal.isActive = false

for i in 1...7 {
    set()
}
moveForward()
toggleSwitch()
