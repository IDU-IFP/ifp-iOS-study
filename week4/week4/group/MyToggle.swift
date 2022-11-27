//
//  MyToggle.swift
//  week4
//
//  Created by 이지희 on 2022/11/27.
//

import SwiftUI

struct MyToggle: View {
    
    @State var isLightOn : Bool = false
    
    var body: some View {
        Toggle(isOn: $isLightOn) {
            if isLightOn {
                Text("Light on")
            } else {
                Text("Light off")
            }
        }
        .padding()
        .toggleStyle(.switch)
        .tint(.pink)
    }
}

struct MyToggle_Previews: PreviewProvider {
    static var previews: some View {
        MyToggle()
    }
}
