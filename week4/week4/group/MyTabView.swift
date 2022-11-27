//
//  MyTabView.swift
//  week4
//
//  Created by 이지희 on 2022/11/27.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
//        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
//            Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
//            Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
//        }
        TabView {
            ZStack{
                Color(.yellow).ignoresSafeArea()
                Text("hello")
            }
                .tabItem {
                    Text("play")
                    Image(systemName: "play")
                }
            
            Text("hello2")
                .tabItem {
                    Label("pause", systemImage: "pause")
                }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
