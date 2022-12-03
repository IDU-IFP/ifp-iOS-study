//
//  OnAppearContentView.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//


import SwiftUI

struct OnAppearContentView: View {
    @State var name: String = "NoName"
    @State var isPresented: Bool = false
    var body: some View {
        VStack{
            Text(name)
                .onAppear{
                    name = "goari"
                    print("On Appear")
                }
                .onDisappear{
                    name = "AkO"
                    print("On Disappear")
                }
                .sheet(isPresented: $isPresented){
                    Text("Modal")
                }
            Button{
                isPresented.toggle()
            } label:{
                Text("Change")
                    .onAppear{
                        print("On Appear2")
                    }
                    .onDisappear{
                        print("On Disappear2")
                    }
            }
        }
    }
}

struct OnAppearContentView_Previews: PreviewProvider {
    static var previews: some View {
        OnAppearContentView()
    }
}
