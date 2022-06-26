struct Sport {
    var name: String
    var isOlympicSports: Bool
    
    var olympicStats: String {
        if isOlympicSports{
            return "\(name) is a olympic sport"
        } else {
            return "\(name) is not a olympic sport"
        }
    }
}

let basketball = Sport(name: "Basketball", isOlympicSports: true)
print(basketball.olympicStats)
