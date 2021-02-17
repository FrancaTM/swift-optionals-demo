//
//  main.swift
//  OptionalsDemo
//
//  Created by Tulio Marcos Franca on 17/02/21.
//

let myOptional: String?

myOptional = "Tulio" //nil

// 1 - force unwrapping
//let text: String = myOptional!
//print(text)

// 2 - check for nil value
if myOptional != nil {
    print(myOptional!)
} else {
    print("myOptional contains NIL!")
}
