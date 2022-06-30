protocol Identifier  {
    var id: String { get set }
}

struct User: Identifier {
    var id: String
}

func displayID(thing: Identifier){
    print("My ID is \(thing.id)")
}
