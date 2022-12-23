//
//  NavigationStackContentView.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//

import SwiftUI

struct NavigationStackContentView: View {
    var body: some View {
        NavigationStack{
            Color.blue
            NavigationLink(value:3){
                Text("gaori")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
            }.navigationDestination(for: Int.self){ value in
                Text("gaori tried \(value) times")
            }
        }
    }
}

struct NavigationStackContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStackContentView()
    }
}
