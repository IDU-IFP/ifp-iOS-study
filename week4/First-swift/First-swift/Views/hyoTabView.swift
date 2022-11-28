//
//  hyoTabView.swift
//  First-swift
//
//  Created by 라효은 on 2022/11/29.
//

import SwiftUI

struct hyoTabView: View {
    var body: some View {
        //        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
        //            Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
        //            Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
        //        }
        TabView {
            ZStack{
                Color.yellow
                Text("Dongle")
            }
            .tabItem{
                Label("item1",systemImage: "bolt")
            }
            Text("Dongle2")
                .tabItem{
                    Label("item1",systemImage: "heart")
                }
        }
    }
}

struct hyoTabView_Previews: PreviewProvider {
    static var previews: some View {
        hyoTabView()
    }
}
