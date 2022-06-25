func travel(action: (String, Int, String) -> String) {
    print("I'm getting ready to go.")
    let description = action("Brazil", 60, "Saturday")
    print(description)
    print("I arrived!")
}

travel {
    "I'm going to \($0) at \($1) miles per hour. Today is \($2)"
}
