import Foundation
struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

var progress = Progress(task: "Loading data", amount:0)

progress.amount = 30
progress.amount = 60
progress.amount = 90
