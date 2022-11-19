//
//  frameContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct frameContentView: View {
    var body: some View {
        Image(systemName: "house.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height:100, alignment: .trailing)
            .background(.green)
            .foregroundColor(.white)
    }
}

struct frameContentView_Previews: PreviewProvider {
    static var previews: some View {
        frameContentView()
    }
}
