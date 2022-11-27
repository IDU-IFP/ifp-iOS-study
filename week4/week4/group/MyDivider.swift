//
//  MyDivider.swift
//  week4
//
//  Created by 이지희 on 2022/11/27.
//

import SwiftUI

struct MyDivider: View {
    var body: some View {
        VStack{
            Divider()
            Text("첫 번째 칸")
            Divider()
            Text("두 번째 칸")
            Divider()
            HStack{
                Image(systemName: "heart")
                Divider()
                    .background(.red)
                    .frame(width: 200)
                Text("세 번째 칸")
            }
            Divider()
                
            HStack{
                Image(systemName: "heart.fill")
                Divider()
                    .background(.blue)
                    .frame(height: 200)
                Text("네 번째 칸")
            }
            Divider()
        }
    }
}

struct MyDivider_Previews: PreviewProvider {
    static var previews: some View {
        MyDivider()
    }
}
