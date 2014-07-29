class Animal {
var name: String = "none"
var age: Int = 0

func details()-> String {
println("This animal's name is \(name). It is \(age) years old!")
}
}

var Lion = Animal()
Lion.name = "Fluffy"
Lion.age = 4
Lion.details()
