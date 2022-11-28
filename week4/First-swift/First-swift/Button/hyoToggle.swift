//
//  myToggle.swift
//  First-swift
//
//  Created by 라효은 on 2022/11/29.
//

import SwiftUI

struct hyoToggle: View {
    @State var isLightOn: Bool = false
    var body: some View {
        
        Toggle(isOn: $isLightOn) {
            if isLightOn {
                Text("Light On!")
            } else {
                Text("Light Off!")
            }
        }
        .toggleStyle(.switch)
        .tint(.yellow)
        .padding()
    }
}

struct hyoToggle_Previews: PreviewProvider {
    static var previews: some View {
        hyoToggle()
    }
}
