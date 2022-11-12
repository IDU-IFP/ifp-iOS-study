//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI
struct SectionAnimal: Identifiable{
    var id = UUID()
    let name: String
    let imageName: String
}
struct Space: Identifiable{
    var id = UUID()
    let thing: String
    let image: String
}
struct SectionContentView: View {
    var body: some View {
        let SectionAnimal: [Animal] =
        [Animal(name: "AkO", imageName: "a.square.fill"),
        Animal(name: "gaori", imageName: "g.square.fill"),
         Animal(name: "hamon", imageName: "h.square.fill")]
        let Spaces: [Space] =
        [ Space(thing: "sun", image:"sun.max"),
          Space(thing:"moon", image:"moon.circle"),
          Space(thing:"star", image:"star.fill")]
        VStack{
            Section {
                List(SectionAnimal) { animal in
                    HStack{
                        Image(systemName: animal.imageName)
                        Text(animal.name)
                    }
                    .font(.system(size: 15, weight: .semibold, design: .default))
                }
            } header: {
                Text("Animal")
                    .font(.system(size: 20, weight: .bold, design: .rounded))
            }
            Section {
                List(Spaces) { space in
                    HStack{
                        Image(systemName: space.image)
                        Text(space.thing)
                    }
                    .font(.system(size: 15, weight: .semibold, design: .default))
                }
            } header: {
                Text("Space")
                    .font(.system(size: 20, weight: .bold, design: .rounded))
            }
        }
    }
}

struct SectionContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
