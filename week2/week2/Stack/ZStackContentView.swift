//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI

struct ZStackContentView: View {
    var body: some View {
        ZStack{
            Image("gaori")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500, height: 500, alignment: .center)
            Text("Hi, I'm gaori")
                .position(x: 142, y:550)
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
        }
    }
}

struct ZStackContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
