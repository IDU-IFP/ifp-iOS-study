//
//  ContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct toggleContentView: View {
    @State var isLightOn: Bool = false
    var body: some View {
        Toggle(isOn: $isLightOn){
            if isLightOn {
                Text("Light ON")
            } else{
                Text("Light OFF")
            }
        }
        .toggleStyle(.switch)
        .tint(.orange)
        .padding()
    }
}

struct toggleContentView_Previews: PreviewProvider {
    static var previews: some View {
        toggleContentView()
    }
}
