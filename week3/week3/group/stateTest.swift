//
//  stateTest.swift
//  week3
//
//  Created by 이지희 on 2022/11/20.
//

import SwiftUI

struct stateTest: View {
    @State var name : String = ""
    
    var body: some View {
        VStack{
         Text("Hi \(name)")
            Button {
                name = "JH"
            } label: {
                Text("click")
            }
        }
    }
}

struct stateTest_Previews: PreviewProvider {
    static var previews: some View {
        stateTest()
    }
}
