//
//  hyoAppear.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoAppear: View {
    @State var name: String = "noname"
    @State var isPresented: Bool = false
    var body: some View {
        NavigationView{
            NavigationLink("Test") {
                Text("Sample")
                    .onAppear {
                        print("on Appear2")
                    }
                    .onDisappear{
                        print("on Disappear2")
                    }
            }
        }
        .onAppear {
            print("on Appear1")
        }
        .onDisappear{
            print("on Disappear1")
        }
        
//        VStack {
//            Text(name)
//                .onAppear {
//                    print("on Appear")
//                }
//                .onDisappear{
//                    print("on Disappear")
//                }
//                .sheet(isPresented: $isPresented) {
//                    Text("Modal")
//                }
//            Button{isPresented.toggle()
//
//            } label: {
//                Text("Change")
//            }
//        }
    }
}

struct hyoAppear_Previews: PreviewProvider {
    static var previews: some View {
        hyoAppear()
    }
}
