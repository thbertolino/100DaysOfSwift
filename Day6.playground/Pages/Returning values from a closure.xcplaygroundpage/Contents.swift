let driving = { (place: String) in
    print("I'm going to \(place) with my car.")
}

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) with my car."
}

let message = drivingWithReturn("London")
print(message)
