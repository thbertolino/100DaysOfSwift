struct Person {
    var name: String
    
    mutating func makeAnonymous(){
        name = "Anonymous"
    }
}

var person = Person(name:"Thiago")
person.makeAnonymous()
