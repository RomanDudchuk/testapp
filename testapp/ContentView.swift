//
//  ContentView.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var manager = Korobka()
    @State var result = 0
    @State var a = "0"
    @State var b = "0"
    var body: some View {
        VStack {
            Text("result \(result)")
            Spacer()
            HStack {
                TextField("a", text: $a)
                TextField("b", text: $b)
            }
            Spacer()
            HStack {
                Button {
                    result = manager.minus(a: Int(a) ?? 0, b: Int(b) ?? 0)
                } label: {
                    Text("-")
                }
                .frame(width: 30.0, height: 30.0)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                
                Button {
                    result = manager.plus(a: Int(a) ?? 0, b: Int(b) ?? 0)
                } label: {
                    Text("+")
                }
                
                Button {
                    result = manager.division(a: Int(a) ?? 0, b: Int(b) ?? 0)
                } label: {
                    Text("/")
                }
                
                Button {
                    result = manager.multiplication(a: Int(a) ?? 0, b: Int(b) ?? 0)
                } label: {
                    Text("*")
                }
            }
        }
        .padding()
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
