//
//  MyNavigationStack.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MyNavigationStack: View {
    var myName: String = "JH"
    
    var body: some View {
        NavigationStack {
            NavigationLink(value: myName) {
                Text("click")
            }.navigationDestination(for: String.self) { value in
                ZStack{
                    Color(.yellow)
                    Text("Hello \(value)")
                }
            }
        }
    }
}


struct MyNavigationStack_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationStack()
    }
}
