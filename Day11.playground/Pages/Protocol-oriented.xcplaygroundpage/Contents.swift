protocol Identifiable {
    var id: String { get set }
    func identify()
}

extension Identifiable {
    func identify() {
        print("My ID is \(id)")
    }
}

struct User: Identifiable {
    var id: String
}

let thiago = User(id: "thiago")
thiago.identify()
