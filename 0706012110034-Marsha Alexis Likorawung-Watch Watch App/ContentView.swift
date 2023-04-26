//
//  ContentView.swift
//  0706012110034-Marsha Alexis Likorawung-Watch Watch App
//
//  Created by Marsha Likorawung  on 26/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
