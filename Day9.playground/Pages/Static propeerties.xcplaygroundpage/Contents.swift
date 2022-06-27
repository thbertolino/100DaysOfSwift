struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String){
        self.name = name
        Student.classSize += 1
    }
}

let thiago = Student(name: "Thiago")
let monica = Student(name: "Mônica")

print(Student.classSize)
