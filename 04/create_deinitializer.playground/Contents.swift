import UIKit

class   User {
    let id: Int;
    
    init(id: Int) {
        self.id = id
        print("User \(id): I'm in alive")
    }
    
    deinit {
        print("User \(id): I'm dead!")
    }
}

var users = [User]()

for i in 1...3 {
    let User = User(id: i)
    print("User \(User.id): Im in control")
    users.append(User)
}

print("Loop is finished!")
users.removeAll()
print("Array is clear")
