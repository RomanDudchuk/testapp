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
                
            }
            HStack{
                Button ("-") {
                    //action
                    
                }
                Text (("x.korobka"))
                Button ("+") {
                    //action
                    
                }
            }
            Button("/") {
                //action
                
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
