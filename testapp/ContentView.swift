//
//  ContentView.swift
//  testapp
//
//  Created by Roman Dudchuk on 05.10.2022.
//

import SwiftUI

struct ContentView: View {
    let manager = Manager()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
