//
//  ContentView.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 11/04/23.
//

import SwiftUI

//untuk menampilkan tampilan utama yang nati akan muncul pada app
struct ContentView: View {
    var body: some View {
        //Untuk Melihat Landmark
//                LandmarkList()
        
        //Untuk Melihat Hike
        VStack {
            HikeView(hike: ModelData().hikes[0])
                .padding()
            Spacer()
        }
        
        //Untuk Melihat Badge
        //        Badge()
    }
}

//untuk menampilkan preview tampilan utama
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() .environmentObject(ModelData())
    }
}
