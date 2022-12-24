//
//  hyoLable.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoLable: View {
    var body: some View {
        VStack {
            HStack {
                Text(Image(systemName: "bolt"))
                Text("dongle")
            }
            Label("dongle", systemImage: "bolt")
        }
        
    }
}

struct hyoLable_Previews: PreviewProvider {
    static var previews: some View {
        hyoLable()
    }
}
