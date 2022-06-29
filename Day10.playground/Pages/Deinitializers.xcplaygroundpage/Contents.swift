class Person {
    var name = "Thiago Bertolino"
    
    init() {
        print("\(name) is alive")
    }
    
    func printGreeting() {
        print("Hello, i'm \(name)")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

