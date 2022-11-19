//
//  ColorContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct ColorContentView: View {
    var body: some View {
        VStack{
            Color(.orange)
            Color(.yellow).edgesIgnoringSafeArea(.top)
            Color(.gray).edgesIgnoringSafeArea(.bottom)
            Color(.lightGray).edgesIgnoringSafeArea(.all)
        }
    }
}

struct ColorContentView_Previews: PreviewProvider {
    static var previews: some View {
        ColorContentView()
    }
}
