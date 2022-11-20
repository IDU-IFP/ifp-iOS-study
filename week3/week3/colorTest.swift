//
//  SwiftUIView.swift
//  week3
//
//  Created by 이지희 on 2022/11/17.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Color(.orange)
            .clipShape(Circle())
//        Color("JHColor").edgesIgnoringSafeArea(<#T##edges: Edge.Set##Edge.Set#>)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
