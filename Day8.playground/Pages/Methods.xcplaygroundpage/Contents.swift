struct City {
    var population: Int
    
    func collectTaxes() -> Int {
        return population * 1000
    }
}

let bh = City(population: 2_000_000)
bh.collectTaxes()
