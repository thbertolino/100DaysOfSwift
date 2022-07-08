var name: String? = nil

if let unwrapped = name {
    print("\(unwrapped.count) letter")
} else {
    ("Missing name.")
}
