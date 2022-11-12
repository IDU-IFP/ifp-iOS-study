//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI
struct Animal: Identifiable{
    var id = UUID()
    let name: String
    let imageName: String
}
struct ListContentView: View {
    var body: some View {
        let Animals: [Animal] =
        [Animal(name: "AkO", imageName: "a.square.fill"),
        Animal(name: "gaori", imageName: "g.square.fill"),
         Animal(name: "hamon", imageName: "h.square.fill")]
        List(Animals) { animal in
            HStack{
                Image(systemName: animal.imageName)
                Text(animal.name)
            }
        }
    }
}

struct ListContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
