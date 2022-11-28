//
//  hyoAlert.swift
//  First-swift
//
//  Created by 라효은 on 2022/11/27.
//

import SwiftUI

struct hyoAlert: View {
    @State var isShowingAlert: Bool = false
    var body: some View {
        Button {
            isShowingAlert = true
        } label: {
            Text("Show alert!")
        }
        .alert(isPresented: $isShowingAlert) {
            Alert(title: Text("This is alert"), primaryButton: .default(Text("OK")), secondaryButton: .cancel())
        }
    }
}

struct hyoAlert_Previews: PreviewProvider {
    static var previews: some View {
        hyoAlert()
    }
}
