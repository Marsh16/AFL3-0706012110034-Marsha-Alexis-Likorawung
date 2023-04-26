//
//  ContentView.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 11/04/23.
//

import SwiftUI

//untuk menampilkan tampilan utama yang nati akan muncul pada app
struct ContentView: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tabItem {
                    Label("Featured", systemImage: "star")
                }
                .tag(Tab.featured)
            
            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}

//untuk menampilkan preview tampilan utama
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() .environmentObject(ModelData())
    }
}
