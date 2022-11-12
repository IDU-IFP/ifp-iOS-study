//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI

struct ScrollViewContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack{
                Text("gaori")
                    .frame(width: 300, height: 500)
                    .background(.blue)
                    .cornerRadius(50)
                Text("AkO")
                    .frame(width: 300, height: 500)
                    .background(.green)
                    .cornerRadius(70)
                Text("hamon")
                    .frame(width: 300, height: 500)
                    .background(.yellow)
                    .cornerRadius(100)
            }.font(.system(size: 20, weight: .bold, design: .rounded))
                .background(.black)
        }
        
    }
}

struct ScrollViewContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
