//
//  ContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct tabViewContentView: View {
    var body: some View {
        TabView{
            ZStack{
                Color.blue
                Text("This is gaori")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
                .tabItem {
                    Label("gaori", systemImage: "moon.fill")
                }
            ZStack{
                Color.green.ignoresSafeArea()
                Text("This is AkO")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
                .tabItem{
                    Label("AkO", systemImage: "moon.circle")
                }
        }
        
    }
}

struct tabViewContentView_Previews: PreviewProvider {
    static var previews: some View {
        tabViewContentView()
    }
}
