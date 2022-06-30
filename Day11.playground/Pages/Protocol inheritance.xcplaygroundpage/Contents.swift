protocol Payable {
    func calculateWegs() -> Int
}

protocol NeedTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee: Payable, NeedTraining, HasVacation { }
