//
//  main.swift
//  OptionalsDemo
//
//  Created by Tulio Marcos Franca on 17/02/21.
//

let myOptional: String?

//myOptional = nil
myOptional = "Tulio"

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
if let safeOptional = myOptional {
    print(safeOptional)
} else {
    print("myOptional is not safe! It contains NIL!")
}
