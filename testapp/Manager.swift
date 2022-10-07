//
//  Manager.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import Foundation

class Korobka: ObservableObject {
    @Published var x = 0
    func minus() {
        x -= 1
        print (x)
    }
    func plus() {
        x += 1
        print (x)

    }
    func multiplication() {
        x *= 
        print (x)

    }
    func division() {
        x /= 3
        print (x)

    }
    func three() {
        x = 300
        print(x)
    }
    func one() {
        x = 100
    }
    func two() {
        x = 200
    }
    func test() {
        if x % 2 == 0  {
            x = 0
        }
    }
}
