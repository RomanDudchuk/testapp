//
//  Manager.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import Foundation

class NumberManager: ObservableObject {
    @Published var x = 0
    func plus() {
        x += 1
        print(x)
    }
    func minus() {
        x -= 1
        print(x)
    }
}

