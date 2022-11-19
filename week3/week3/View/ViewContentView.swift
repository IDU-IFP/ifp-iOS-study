//
//  ViewContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct ViewContentView: View {
    var body: some View {
        VStack{
            Text("MyView")
            Spacer()
            MyView()
        }
        .padding(.vertical, 350)
        .fontWeight(.bold)
    }
}
struct MyView: View{
    var body: some View{
        Button {
            
        } label: {
            Text("Hi gaori")
                .foregroundColor(.green)
        }

    }
}

struct ViewContentView_Previews: PreviewProvider {
    static var previews: some View {
        ViewContentView()
    }
}
