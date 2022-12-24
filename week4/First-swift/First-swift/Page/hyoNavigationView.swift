//
//  hyoNavigationView.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoNavigationView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: Text("myView 1")) { VStack{
//                HStack {
//                    Text("Hello")
//                        .bold()
//                        .font(.system(size: 32))
//                        .foregroundColor(Color.black)
//                        .padding()
//                    Spacer()
//                }
                ZStack {
                    Color.green
                    Text("test")
                }
            }
                
            }.navigationTitle("Hello")
        }
    }
}

struct hyoNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        hyoNavigationView()
    }
}
