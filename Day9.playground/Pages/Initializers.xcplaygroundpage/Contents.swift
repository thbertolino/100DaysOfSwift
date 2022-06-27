struct User {
    var username: String
    
    init() {
        username = "anonymous"
        print("Create a new user")
    }
}

var user = User()
user.username = "Thiago"
