let driving = {
    print("I'm driving my car")
}

func travel(action: () -> Void){
    print("I'm getting ready to go.")
    action()
    print("I arrived.")
}

travel(action: driving)
