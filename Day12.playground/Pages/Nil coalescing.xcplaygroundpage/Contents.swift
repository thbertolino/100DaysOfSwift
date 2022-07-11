func username(for id: Int) -> String? {
    if id == 1 {
        return "Hello, World"
    } else {
        return nil
    }
}

let user = username(for: 15) ?? "Anonymous"
