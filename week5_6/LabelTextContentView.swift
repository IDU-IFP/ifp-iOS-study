//
//  LabelText.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//

import SwiftUI

struct LabelTextContentView: View {
    @State var progress: Double = 30.0
    var body: some View {
        VStack{
            HStack{
                Text(Image(systemName: "moon.fill"))
                Text("gaori")
            }
            Label("gaori", systemImage: "moon.fill")
        }
        .font(.title)
        .fontWeight(.bold)
        .foregroundColor(Color.green)
    }
}

struct LabelTextContentView_Previews: PreviewProvider {
    static var previews: some View {
        LabelTextContentView()
    }
}
