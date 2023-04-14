//
//  RotatedBadgeSymbol.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 14/04/23.
//

import SwiftUI

//untuk melakukan rotate bagde simbol sebanyak berapa masukan di parameter, lalu dapat dipanggil untuk ditampilkan 
struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

//untuk menampilkan preview badge simbol
struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
