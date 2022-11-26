//
//  DividerContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//


import SwiftUI

struct DividerContentView: View {
    var body: some View {
        VStack{
            Divider()
                .background(.gray)
            HStack{
                Image(systemName: "moon.fill")
                Divider()
                    .frame(height: 30)
                    .background(.blue)
                Text("gaori")
                Divider()
                    .frame(height: 30)
                    .background(.green)
            }
            Divider()
                .background(.red)
            HStack{
                Image(systemName: "moon.circle")
                Divider()
                    .frame(height: 30)
                    .background(.orange)
                Text("AkO")
                Divider()
                    .frame(height: 30)
                    .background(.yellow)
            }
            Divider()
                .background(.purple)
            HStack{
                Image(systemName: "moon")
                Divider()
                    .frame(height: 30)
                    .background(.cyan)
                Text("hamon")
                Divider()
                    .frame(height: 30)
                    .background(.pink)
            }
        }
    }
}

struct DividerContentView_Previews: PreviewProvider {
    static var previews: some View {
        DividerContentView()
    }
}
