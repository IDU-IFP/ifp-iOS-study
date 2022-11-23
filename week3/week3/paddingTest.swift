//
//  paddingTest.swift
//  week3
//
//  Created by 이지희 on 2022/11/20.
//

import SwiftUI

struct paddingTest: View {
    var body: some View {
        VStack{
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .background(.yellow)
                .padding(.bottom, 300)
            
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .background(.yellow)
        }
    }
}

struct paddingTest_Previews: PreviewProvider {
    static var previews: some View {
        paddingTest()
    }
}
