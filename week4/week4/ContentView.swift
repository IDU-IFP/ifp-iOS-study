//
//  ContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("week4")
            Divider()
                .frame(width: 100, height: 2.0)
                .background(.green)
            Text("gaori")
        }
        .font(.title3)
        .fontWeight(.black)
        .foregroundColor(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
