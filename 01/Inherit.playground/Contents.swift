import UIKit

// super class
class   Employee {
    let hours: Int;
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func    printSummary() {
        print("I work \(hours) hours a day")
    }
}

// subclass
/*
 final: This means the class itself can inherit from other things,
 but can’t be used to inherit from – no child class can use a final class as its parent.
 */
final class Developer : Employee {
    func    work() {
        print("I'm writing code for \(hours) hours.")
    }
    override func   printSummary() {
        print("I'm a developer who will sometimes work \(hours) hours a day, but other times will spend hours arguing bout whether code should be indent using tabs or spaces.")
    }
}

// subclass
final class Manager : Employee {
    func work() {
        print("I'm  going to meetings for \(hours) hours.")
    }
}

let omar = Developer(hours: 8)
let makran = Manager(hours: 10)
omar.work()
makran.work()

let omakran = Developer(hours: 9)
omakran.printSummary()
