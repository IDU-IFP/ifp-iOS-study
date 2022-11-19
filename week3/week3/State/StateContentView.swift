//
//  StateContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct StateContentView: View {
    // 구조체 안에 있는 변수: @State를 제거할 수 없다
    @State var name: String = ""
    var body: some View {
        VStack{
            Text("Hi \(name)")
            Button {
                name = "gaori"
            } label: {
                Text("Click")
            }

        }
    }
}

struct StateContentView_Previews: PreviewProvider {
    static var previews: some View {
        StateContentView()
    }
}
