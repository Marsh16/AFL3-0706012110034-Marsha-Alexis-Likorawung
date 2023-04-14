//
//  ContentView.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 11/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //Untuk Melihat Landmark
//        LandmarkList()
        
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() .environmentObject(ModelData())
    }
}
