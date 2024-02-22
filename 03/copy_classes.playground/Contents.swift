import UIKit

class User {
    var username = "anonymous"
    
    // Deep Copy
    func    copy() -> User {
        let user = User()
        user.username = username
        return (user)
    }
}

// Copy
var user1 = User()
var user2 = user1
user2.username = "Omar Makran"

print(user1.username)
print(user2.username)

// Deep Copy
var user3 = user1.copy()
user3.username = "omakran"
print(user3.username)
