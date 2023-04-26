//
//  AFL3_0706012110034_Marsha_Alexis_LikorawungApp.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 11/04/23.
//

import SwiftUI

//untuk menampilkan app pada simulator, ditentukan view awal
@main
struct AFL3_0706012110034_Marsha_Alexis_LikorawungApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        
#if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
#endif
    }
}
