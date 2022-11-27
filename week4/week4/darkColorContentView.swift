//
//  darkColorContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct darkColorContentView: View {
    var body: some View {
        Text("gaori")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color("fontColor"))
            .padding()
            .background(Color("darkColor"))
            .cornerRadius(30)
    }
}

struct darkColorContentView_Previews: PreviewProvider {
    static var previews: some View {
        darkColorContentView()
    }
}
