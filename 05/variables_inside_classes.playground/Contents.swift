import UIKit

class User {
    var name = "Omar"
}

var user = User()
// change the propertie.
user.name = "Makran"
// another changing the property, change it to the default value.
user = User()
print(user.name)

/*
 1- Constant instance, constant property – a signpost that always points to the same user, who always has the same name.
 2- Constant instance, variable property – a signpost that always points to the same user, but their name can change.
 3- Variable instance, constant property – a signpost that can point to different users, but their names never change.
 4- Variable instance, variable property – a signpost that can point to different users, and those users can also change their names.
 */
