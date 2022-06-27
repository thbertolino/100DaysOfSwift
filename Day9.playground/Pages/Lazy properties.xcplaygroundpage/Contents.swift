struct FamilyTree {
    init(){
        print("Create a new family user")
    }
}

struct Person {
    var name: String
    lazy var familyTree = FamilyTree()
    
    init(name: String){
        self.name = name
    }
}

var thiago = Person(name: "thiago")
thiago.familyTree
