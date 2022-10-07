//
//  ContentView.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
   @ObservedObject var manager = Korobka()
    var body: some View {
        VStack {
            Spacer()
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
            Spacer()
            HStack{
                Button ("100") {
                    manager.one()
                }
                Button ("200") {
                    manager.two()
                }
                Button ("300") {
                    manager.three()
                }
            }
            Spacer()
            Button ("Test"){
                manager.test()
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
