//
//  CategoryHome.swift
//  AFL3-0706012110034-Marsha Alexis Likorawung
//
//  Created by Marsha Likorawung  on 26/04/23.
//

import SwiftUI

//merupakan tampilan view categori
struct CategoryHome: View {
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    Text(key)
                }
            }
            .navigationTitle("Featured")
        }
    }
}

//untuk tampilan preview kategori
struct CategoryHome_Previews: PreviewProvider {
    static var previews: some View {
        CategoryHome()
            .environmentObject(ModelData())
    }
}
