//
//  paddingContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/19.
//

import SwiftUI

struct paddingContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "house.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .foregroundColor(.green)
                .padding([.bottom, .top], 100)
                .background(.black)
            Image(systemName: "house.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .foregroundColor(.green)
                .padding(.leading, 100)
                .background(.black)
        }
    }

}

struct paddingContentView_Previews: PreviewProvider {
    static var previews: some View {
        paddingContentView()
    }
}
