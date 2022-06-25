
func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("Brazil")
    print("I arrived!")
}

travel { (place: String) in
    print("I'm going to a \(place) with my car.")
    
}
