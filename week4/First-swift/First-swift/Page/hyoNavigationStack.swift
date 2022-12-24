//
//  hyoNavigationStack.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoNavigationStack: View {
    var body: some View {
        NavigationStack {
            NavigationLink(value: 3) {
                Text("test3")
            }.navigationDestination(for: Int.self) {
                value in Text("Dongle tried \(value) times")
            }
        }
    }
}

struct hyoNavigationStack_Previews: PreviewProvider {
    static var previews: some View {
        hyoNavigationStack()
    }
}
