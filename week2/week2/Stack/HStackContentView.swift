//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI

struct HStackContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "arrowshape.turn.up.right.fill")
                .font(.system(size: 20))
            Text("gaori")
                .font(.system(size: 30, weight: .heavy, design: .serif))
        }.foregroundColor(Color.green)
    }
}

struct HStackContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
