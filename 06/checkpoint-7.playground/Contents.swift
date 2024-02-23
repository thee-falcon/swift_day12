import UIKit

// Based Class
class   Animal {
    var legs: Int;
    
    init(legs: Int) {
        self.legs = legs
    }
}

// Drived Class of Base Class: Animal
class   Dog : Animal {
    func    speak() {
        print("Generic Dog says: woof!")
    }
}

// Drived Class of Base Class: Animal
class   Cat: Animal {
    let isTame : Bool;
    
    init(isTame: Bool, legs: Int) {
        self.isTame = isTame
        super.init(legs: legs)
    }

    func    speak() {
        print("Genric Cat says: Meeow!")
    }
}

// Drived Class of Drived Class: Dog
class   Corgi : Dog {
    override func   speak() {
        print("Corgi Dog says: wooof woooof rrruuf")
    }
}

// Drived Class of Drived Class: Dog
class   Poodle : Dog {
    override func   speak() {
        print("Poodle Dog says: ruuffff ruf rruuf")
    }
}

// Drived Class of Drived Class: Cat
class   Persian : Cat {
    override func   speak() {
        print("Persian Cat says: meeeowwwwwwwww")
    }
}

// Drived Class of Drived Class: Cat
class   Lion : Cat {
    override func   speak() {
        print("Lion Cat says: meeoow meoooow meeeoooow meeeoooooow")
    }
}

// Create an object corgi of Class Corgi => Dog
let corgi = Corgi(legs: 4)
corgi.speak() // Corgi Dog says: wooof woooof rrruuf
print("Corgi has \(corgi.legs) legs")

// Create an object lion of Class Lion => Cat
let lion = Lion(isTame: false, legs: 7)
lion.speak() // Lion Cat says: meeoow meoooow meeeoooow meeeoooooow
print("Is Lion tame? \(lion.isTame), and it has \(lion.legs) legs.")
