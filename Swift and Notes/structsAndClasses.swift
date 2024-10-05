// structs and classes are basically the same except they have one difference

class Person { // notice the name of class in uppercase. its not a requirement but a good practice to find difference between variable (lc) and class (uc)
var name = ""
var age = 0
var weightinKg = 0
}
// creating a new instance
var myPerson = Person()
myPerson.name = "Kushal"
myPerson.age = 19
myPerson.weightinKg = 54

// the above class can be made in struct like this. i just changed the keyword from class to struct
struct Person2 { 
var name = ""
var age = 0
var weightinKg = 0
}
var myPerson2 = Person2()

// the difference is that i can make struct like this:
struct Person3 {
    var name: String
    var age: Int
    var weightinKg: Int
}
// and struct instance can be made like this as well:
var myPerson3 = Person3(name: "Kripesh", age: 22, weightinKg:  58)

// these are the differences I've been learning so far