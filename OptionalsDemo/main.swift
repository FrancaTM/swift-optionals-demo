//
//  main.swift
//  OptionalsDemo
//
//  Created by Tulio Marcos Franca on 17/02/21.
//

//let myOptional: String?
//myOptional = nil
//myOptional = "Tulio"

// 1 - force unwrapping
//let text: String = myOptional!
//print(text)

// 2 - check for nil value
//if myOptional != nil {
//    print(myOptional!)
//} else {
//    print("myOptional contains NIL!")
//}

// 3 - optional binding
//if let safeOptional = myOptional {
//    print(safeOptional)
//} else {
//    print("myOptional is not safe! It contains NIL!")
//}

// 4 - nil coalescing operator
//let text: String = myOptional ?? "DEFAULT VALUE HERE!"
//print(text)

// 5 - optional chaining
struct MyOptional {
    var property = 123
    func method() {
        print("struct's method!")
    }
}

let myOptional: MyOptional?
myOptional = MyOptional()
//myOptional = nil

// optional chaining
print(myOptional!.property)
//print(myOptional?.property)

//myOptional!.method()
myOptional?.method()
