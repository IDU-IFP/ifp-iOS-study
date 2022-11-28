//
//  hyoTextField.swift
//  First-swift
//
//  Created by 라효은 on 2022/11/29.
//

import SwiftUI

struct hyoTextField: View {
    @State var userId: String = ""
    var body: some View {
        VStack(alignment: .leading){
            Text("ID")
            TextField("Enter your ID", text: $userId)
                .textFieldStyle(.roundedBorder)
        }
        .padding()
    }
}

struct hyoTextField_Previews: PreviewProvider {
    static var previews: some View {
        hyoTextField()
    }
}
