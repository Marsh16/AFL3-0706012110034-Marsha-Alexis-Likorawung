//
//  CircleImage.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 14/04/23.
//

import SwiftUI

//untuk membuat gambar yang dimasukkan pada parameter ini dimodifikasi sesuai isi ini
struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

//untuk menampilkan preview image yang telah di circle
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
