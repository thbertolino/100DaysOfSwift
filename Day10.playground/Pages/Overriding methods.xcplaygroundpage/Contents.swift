class Dog {
    func makeNoise(){
        print("Au!")
    }
}

class Poodle: Dog {
    override func makeNoise(){
        print("Au au")
    }
}


let poppy = Poodle()
poppy.makeNoise()
