//
//  hyoDivider.swift
//  First-swift
//
//  Created by 라효은 on 2022/11/27.
//

import SwiftUI

struct hyoDivider: View {
    var body: some View {
        VStack{
            Divider()
            HStack{
                Image(systemName: "heart")
                Divider()
                    .frame(height: 30)
                Text("Dongle")
                Divider()
                    .frame(height: 30)
            }
            Divider()
                .background(.red)
                .frame(width: 150)
            HStack{
                Image(systemName: "bolt")
                Divider()
                    .frame(height: 30)
                Text("Winter")
                Divider()
                    .frame(height: 30)
            }
            Divider()
        }
    }
}

struct hyoDivider_Previews: PreviewProvider {
    static var previews: some View {
        hyoDivider()
    }
}
