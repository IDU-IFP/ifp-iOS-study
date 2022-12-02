//
//  MyOnAppear.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MyOnAppear: View {
    @State var isPresented: Bool = false
    
    var body: some View {
        VStack{
            Text("Hello")
                .onAppear{print("text appear")}
                .onDisappear{print("text disappear")}
                .sheet(isPresented: $isPresented) {
                    Color(.yellow)
                        .onAppear{print("color appear")}
                        .onDisappear{print("color disappear")}
                }
            Button {
                isPresented.toggle()
            } label: {
                Text("click!")
            }
        }
    }
}

struct MyOnAppear_Previews: PreviewProvider {
    static var previews: some View {
        MyOnAppear()
    }
}
