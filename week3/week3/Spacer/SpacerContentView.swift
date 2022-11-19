//
//  SpacerContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct SpacerContentView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "arrowshape.turn.up.right.fill")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .aspectRatio(contentMode: .fit)
                Text("gaori")
                    .fontWeight(.bold)
            }
            .foregroundColor(.green)
            Spacer()
            HStack{
                Image(systemName: "heart")
                Spacer()
                Text("gaori")
            }.padding(.horizontal, 150)
                .foregroundColor(.red)
                .fontWeight(.bold)
        }

    }
}

struct SpacerContentView_Previews: PreviewProvider {
    static var previews: some View {
        SpacerContentView()
    }
}
