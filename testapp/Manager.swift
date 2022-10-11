//
//  Manager.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import Foundation

class Korobka: ObservableObject {
   
    @Published var x = 0
    
    func minus(a: Int, b: Int) -> Int {
        a - b
    }
    
    func plus(a: Int, b: Int) -> Int {
        a + b
    }
    
    func multiplication(a: Int, b: Int) -> Int {
        a * b
    }
    
    func division(a: Int, b: Int) -> Int {
        a / b
    }
    

}
