class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String){
        self.name = name
        self.breed = breed
    }
}

class PastorAlemao: Dog {
    init(name: String){
        super.init(name: name, breed: "Poodle")
    }
}
