//
//  ContentView.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 11/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Marsha!")
        }
        .padding()
    }
}

struct test: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
