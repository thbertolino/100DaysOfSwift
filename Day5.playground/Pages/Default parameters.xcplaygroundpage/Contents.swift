func greet(_ person: String, nicely: Bool = true){
    if nicely == true {
        print ("Hello, \(person)")
    } else {
        print ("Oh no, sorry!")
    }
}

greet("Thiago")
greet("Thiago", nicely: false)
