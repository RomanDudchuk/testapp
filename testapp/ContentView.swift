//
//  ContentView.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
    let manager = korobka()
    var body: some View {
        VStack {
            Button ("*") {
                //action
                manager.multiplication()
            }
            HStack{
                Button ("-") {
                    //action
                    manager.minus()
                }
                Text ("\(manager.x)")
                Button ("+") {
                    //action
                    manager.plus()
                }
            }
            Button("/") {
                //action
                manager.division()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
