//
//  MyLabel.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MyLabel: View {
    var body: some View {
        VStack{
            Text("1. Text + Image")
                .foregroundColor(.orange)
                .padding()
            HStack{
                Text(Image(systemName: "hand.raised"))
                Text("Hello")
            }
            Divider()
            Text("2. Label")
                .foregroundColor(.orange)
                .padding()
            Label("Hello", systemImage: "hand.raised")
        }
    }
}

struct MyLabel_Previews: PreviewProvider {
    static var previews: some View {
        MyLabel()
    }
}
