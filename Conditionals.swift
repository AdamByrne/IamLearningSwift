var speed = 20

if speed < 20 {
println("That's a nice smooth speed")
}else if speed > 20 {
println("Not so fast!")
}

//or 

switch speed {
case 20:
    println("That's a nice smooth speed")
    
default:
    println("Not so fast!")
    
}
