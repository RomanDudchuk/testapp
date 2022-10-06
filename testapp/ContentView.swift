//
//  ContentView.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var korobka = NumberManager()
    var body: some View {
        VStack {
            HStack{
                Button("+") {
                //action
                    korobka.plus()
                }
                Text("\(korobka.x)")
                Button("-") {
                //action
                    korobka.minus()
                }
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
