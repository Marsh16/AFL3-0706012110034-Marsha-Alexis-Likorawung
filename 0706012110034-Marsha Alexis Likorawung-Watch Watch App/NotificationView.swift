//
//  NotificationView.swift
//  0706012110034-Marsha Alexis Likorawung-Watch Watch App
//
//  Created by Marsha Likorawung  on 26/04/23.
//

import SwiftUI

//untuk menampilkan notification view
struct NotificationView: View {
    var title: String?
    var message: String?
    var landmark: Landmark?

    var body: some View {
        VStack {
            if landmark != nil {
                CircleImage(image: landmark!.image.resizable())
                    .scaledToFit()
            }

            Text(title ?? "Unknown Landmark")
                .font(.headline)

            Divider()

            Text(message ?? "You are within 5 miles of one of your favorite landmarks.")
                .font(.caption)
        }
        .lineLimit(0)
    }
}

//untuk menampilkan notification view preview
struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            NotificationView()
            NotificationView(title: "Turtle Rock",
                             message: "You are within 5 miles of Turtle Rock.",
                             landmark: ModelData().landmarks[0])
        }

    }
}
