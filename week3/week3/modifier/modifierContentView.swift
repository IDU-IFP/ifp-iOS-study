//
//  modifierContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct modifierContentView: View {
    var body: some View {
        Image(systemName: "house.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100)
            .foregroundColor(.green)
    }
}

struct modifierContentView_Previews: PreviewProvider {
    static var previews: some View {
        modifierContentView()
    }
}
