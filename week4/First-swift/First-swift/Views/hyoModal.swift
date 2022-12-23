//
//  hyoModal.swift
//  First-swift
//
//  Created by 라효은 on 2022/11/27.
//

import SwiftUI

struct hyoModal: View {
    @State var isShowingModal: Bool = false
    var body: some View {
        Button {
            isShowingModal = true
        } label: {
            Text("Call modal")
        }
        .fullScreenCover(isPresented: $isShowingModal)
        {
            ZStack {
                Color.yellow.ignoresSafeArea()
                VStack {
                    Text("Modal View")
                    Button{
                        isShowingModal = false
                    } label: {
                        Text("dismiss")
                    }
                }
            }
        }
    }
}

struct hyoModal_Previews: PreviewProvider {
    static var previews: some View {
        hyoModal()
    }
}
