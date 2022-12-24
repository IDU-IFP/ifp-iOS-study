//
//  hyoSecureField.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoSecureField: View {
    @State var myPassword: String = ""
    @State var isSecureMode: Bool = true
    var body: some View {
            VStack {
                Text(myPassword)
                HStack {
                    if isSecureMode {
                        SecureField("Password", text: $myPassword)
                            .textFieldStyle(.roundedBorder)
                    } else {
                        TextField("Password", text: $myPassword)
                            .textFieldStyle(.roundedBorder)
                    }
                    Button {
                        isSecureMode.toggle()
                    } label: {
                        Image(systemName: "eye")
                    }
                }
            }
    }
}

struct hyoSecureField_Previews: PreviewProvider {
    static var previews: some View {
        hyoSecureField()
    }
}
