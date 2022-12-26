//
//  hyoProgress.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoProgress: View {
    
    @State var progress: Double = 0
    var body: some View {
        VStack {
            ProgressView("Loading...", value: progress, total: 100)
            ProgressView("Dongle")
            Button{progress += 5}
        label: {
                Text("Go")
            }
        }
        .padding()
    }
}

struct hyoProgress_Previews: PreviewProvider {
    static var previews: some View {
        hyoProgress()
    }
}
